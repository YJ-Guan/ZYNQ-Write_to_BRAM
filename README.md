# <center>ZYNQ: Write/Read between PS &PL</center>

**Date:2021/1/20     Author: YJ Guan**

### Part 1 - Block Diagram

![image-20210120172046566](README.assets/image-20210120172046566.png)

### Part 2 - Operating Mode

`Content from Xilinx PG058`

**Write First Mode:** In WRITE_FIRST mode, the input data is simultaneously written into memory and driven on the data output, as shown in Figure 3-9. This transparent mode offers the flexibility of using the data output bus during a Write operation on the same port.

<img src="README.assets/image-20210120172424861.png" alt="image-20210120172424861" style="zoom: 80%;" />

<img src="README.assets/image-20210120174823506.png" alt="image-20210120174823506" style="zoom:67%;" />

##### **Write/Read from PS through AXI BRAM Controller:**

Address = *XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR (PS Offset)*+ BRAM_ADDR

**Ex:** Address = 0x4000_0000+ 0x0000_0010

##### **Write/Read Directly to BRAM through BRAM_PORT through PL:**

Address =  BRAM_ADDR

**Ex:** Address =  0x0000_0010

### Part 3 - Implementation

Button T18 on zedboard is set as a interrupt port. The PS reading part is interrupted until T18 is pushed. Before that, BRAM can be written from the port B of BRAM.

![image-20210120173355309](README.assets/image-20210120173355309.png)





