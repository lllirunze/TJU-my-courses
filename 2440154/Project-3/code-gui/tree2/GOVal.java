/*
 * Tai-e: A Static Analysis Framework for Java
 *
 * Copyright (C) 2022 Tian Tan <tiantan@nju.edu.cn>
 * Copyright (C) 2022 Yue Li <yueli@nju.edu.cn>
 *
 * This file is part of Tai-e.
 *
 * Tai-e is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation, either version 3
 * of the License, or (at your option) any later version.
 *
 * Tai-e is distributed in the hope that it will be useful,but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General
 * Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with Tai-e. If not, see <https://www.gnu.org/licenses/>.
 */



/**
 * Represents lattice GOVals in constant propagation.
 * A GOVal can be either UNDEF, a constant, or NAC.
 */
public class GOVal {

    /**
     * The object representing UNDEF.
     */
    private static final GOVal UNDEF = new GOVal(Kind.UNDEF);

    /**
     * The object representing NAC.
     */
    private static final GOVal NAC = new GOVal(Kind.NAC);

    /**
     * Cache frequently used GOVals for saving space.
     */
    private static final GOVal[] cache = new GOVal[-(-128) + 127 + 1];

    static {
        for (int i = 0; i < cache.length; i++) {
            cache[i] = new GOVal(i - 128);
        }
    }

    private final Kind kind;

    private final int GOVal;

    private GOVal(Kind kind) {
        this.kind = kind;
        this.GOVal = 0;
    }

    private GOVal(int GOVal) {
        this.kind = Kind.CONSTANT;
        this.GOVal = GOVal;
    }

    /**
     * @return the UNDEF.
     */
    public static GOVal getUndef() {
        return UNDEF;
    }

    /**
     * Makes a constant GOVal.
     *
     * @return the constant for given GOVal.
     */
    public static GOVal makeConstant(int GOVal) {
        final int offset = 128;
        if (GOVal >= -128 && GOVal <= 127) { // will cache
            return cache[GOVal + offset];
        }
        return new GOVal(GOVal);
    }

    /**
     * @return the NAC.
     */
    public static GOVal getNAC() {
        return NAC;
    }

    /**
     * @return true if this GOVal is UNDEF, otherwise false.
     */
    public boolean isUndef() {
        return kind == Kind.UNDEF;
    }

    /**
     * @return true if this GOVal represents a constant, otherwise false.
     */
    public boolean isConstant() {
        return kind == Kind.CONSTANT;
    }

    /**
     * @return true if this GOVal is NAC, otherwise false.
     */
    public boolean isNAC() {
        return kind == Kind.NAC;
    }

    /**
     * If this GOVal represents a (integer) constant, then returns the integer.
     * The client code should call {@link #isConstant()} to check if this GOVal
     * is constant before calling this method.
     *
     * @throws RuntimeException if this GOVal is not a constant
     */
    public int getConstant() {
        if (!isConstant()) {
            throw new RuntimeException(this + " is not a constant");
        }
        return GOVal;
    }

    @Override
    public int hashCode() {
        return GOVal;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        } else if (!(obj instanceof GOVal)) {
            return false;
        }
        GOVal other = (GOVal) obj;
        return kind == other.kind
                && GOVal == other.GOVal;
    }

    @Override
    public String toString() {
        switch (kind) {
            case UNDEF : return "UNDEF";
            case NAC : return "NAC";
            case CONSTANT :return Integer.toString(GOVal);
        }
        return null;
    }

    private enum Kind {
        UNDEF, // undefined GOVal
        CONSTANT, // an integer constant
        NAC, // not a constant
    }
}
