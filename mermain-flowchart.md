# mermain_learn
```mermaid
mindmap
    root((sharp))
        [square]
        (round square)
        ((circle))
        ))band((
        )cloud(
        {{hexagon}}
```
## 直线
```mermaid
flowchart LR
    a-->b
    a-- 带文本1-->b
    a-->|带文本|b
   
```
## 虚线
```mermaid
flowchart TD
    a-.-b
    a-.->b
    a-.自顶向下（虚线）.-b
```
## 粗线
```mermaid
flowchart LR
a==>b
a==带文本==>b
```
## 带文本的节点
```mermaid
flowchart LR
    id1[this is test node!]
    id2[dicration]
    id1==>id2
```
Node with sharp(Geometry)
~~~mermaid
flowchart LR
    inode7[square]
    inode1(around square)
    inode2([around square2])
    inode3[[sub-programma node]]
    inode1 & inode2 --> inode3 & inode7
~~~

node with sharp2
```mermaid
flowchart RL
    inode5((circle))-->
    |variety|inode6(((double circle)))== cylinder ==>
    inode4[(Datebase)]
```
symmetrical geometry
```mermaid
flowchart LR
    inode8{{hexagon}}
    inode9[\parallelogram1\]
    inode10[/trapezoid_top\]
    inode11[\trapezoid/]
    inode12[/parallelogram2/]
    inode8---inode9 <--> inode10 & inode11 <--> inode12

```
### subgraph
```mermaid
flowchart LR
    subgraph computer
        direction LR
        subgraph hardware
            direction TB
                    subgraph master
                        direction TB
                        memory[memory]
                        cpu[cpu]
                        cpu-->memory
                    end
                    subgraph out-device
                        direction TB
                        SSD[solid state storage]
                        Keyb[keyboard]
                        disp_dev[display device]
                        
                        Keyb-->disp_dev & SSD
                    end
        end
            subgraph software
                    subgraph system-software
                        direction LR
                        os[operation system]
                        cm[compile tools]
                    end
                    subgraph user-software
                        direction LR
                        vscode[visual studio code]
                        office[word,excel,ppt]
                    
                    end
            end
hardware --- software
    end

```
