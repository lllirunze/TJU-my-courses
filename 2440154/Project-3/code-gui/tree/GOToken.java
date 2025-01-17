public class GOToken {
    private GOType type;
    private String content;
    private String name;

    public GOType getType() {
        return type;
    }

    public String getContent() {
        return content;
    }

    public String getName() {
        return name;
    }

    public GOToken(String name, GOType str) {
        this.name = name;
        type = str;
        content = "";
    }

    public GOToken(String name, String content, GOType str) {
        this.name = name;
        type = str;
        this.content = content;
    }

    public String toString() {
        return "Token [" + type + " " + content + " " + name + "]";
    }
}
