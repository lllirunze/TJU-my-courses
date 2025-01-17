import tkinter as tk
from tkinter.filedialog import askopenfilename
from tkinter.scrolledtext import ScrolledText
import os

def show_tree(yourFile):
    print("show_tree:\n")
    print(os.getcwd())
    os.system(r'cd tree && java -cp .;../antlr-4.10.1-complete.jar org.antlr.v4.gui.TestRig  GO prog -gui ' + yourFile)
    pass
#show_tree是输入绝对地址，进行grun file -gui进行分析树的展示

def get3code(yourFile,three_text:tk.Text):
    three_text.delete('1.0', 'end')
    print(os.getcwd())
    print(os.getcwd())
    os.system(r'cd tree2 && java -cp .;../antlr-4.10.1-complete.jar Go_compiler ' + yourFile)
    f = open("tree2\mid-code.txt",'r',encoding='utf-8') 
    f_data = f.readlines()
    for row in f_data:
        three_text.insert(tk.END, row)
        # three_text.see(tk.END)
    return
#进行3code的生成，并且open并getline获得下来，显示在文本框中

def getasm(asm_text:tk.Text):
    asm_text.delete('1.0', 'end')
    print(os.getcwd())
    os.system(r'cd tree2 && java AsmTranslator mid-code.txt out.s ' )
    f = open("tree2\out.s",'r',encoding='utf-8') 
    f_data = f.readlines()
    for row in f_data:
        asm_text.insert(tk.END, row)
        # asm_text.see(tk.END)
    return
#进行assembly的生成，并且open并getline获得下来，显示在文本框中
#java AsmTranslator mid-code.txt out.s

def getexe():
    os.system(r'cd tree2 && gcc out.s && a.exe')
    return

def show_select(text_bar:tk.Text):
    path_ = askopenfilename()
    print("show_select:")
    print(path_)
    f = open(path_,'r',encoding='utf-8') 
    f_data = f.readlines()
    for row in f_data:
        text_bar.insert(tk.END, row)
    #选中文件地址，并打印出来,并返回
    path_ = path_.replace('/','\\')
    return path_

if __name__ == '__main__':
    rootWindow = tk.Tk()
    rootWindow.title("DISPLAY-GO")
    rootWindow.geometry('800x450+500+200')#长宽+打开时距离屏幕边缘左边上边的距离

    your_file = tk.Label(rootWindow, text='Your File: ', font=('', 15))
    your_file.place(x=40, y=12)

    file_path = tk.Entry(rootWindow, bd=9, width=60)
    file_path.place(x=150, y=10)

    text_bar = ScrolledText(rootWindow, bd=3, width=100, height=27)
    text_bar.place(x=40, y=50)

    menus = tk.Menu(rootWindow)
    m1 = tk.Menu(menus, tearoff=False)
    menus.add_cascade(label='File', menu=m1)
    m1.add_command(label='Open', command=lambda: file_path.insert(0, show_select(text_bar)))
    m1.add_command(label='Exit', command=rootWindow.quit)
    m2 = tk.Menu(menus, tearoff=False)
    menus.add_cascade(label='Run', menu=m2)
    m2.add_command(label='AST', command=lambda: show_tree(file_path.get()))
    m2.add_command(label='TAG', command=lambda: get3code(file_path.get(), text_bar))
    m2.add_command(label='ASM', command=lambda: getasm(text_bar))
    m2.add_command(label='EXE', command=lambda: getexe())

    rootWindow.config(menu=menus)
    rootWindow.mainloop()
