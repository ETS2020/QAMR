// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n70_, new_n71_, new_n75_, new_n76_, new_n80_,
    new_n81_;
  nor2   g00(.a(x20), .b(x19), .O(z00));
  nor2   g01(.a(x21), .b(x19), .O(z01));
  nor2   g02(.a(x22), .b(x19), .O(z02));
  inv1   g03(.a(x19), .O(new_n56_));
  inv1   g04(.a(x23), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g06(.a(x17), .O(new_n59_));
  nand2  g07(.a(x19), .b(new_n59_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n58_), .O(z03));
  inv1   g09(.a(x24), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n60_), .O(z04));
  nor2   g12(.a(x25), .b(x19), .O(z05));
  inv1   g13(.a(x26), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n60_), .O(z06));
  nor2   g16(.a(x27), .b(x19), .O(z07));
  inv1   g17(.a(x28), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n60_), .O(z08));
  nor2   g20(.a(x29), .b(x19), .O(z09));
  nor2   g21(.a(x30), .b(x19), .O(z10));
  inv1   g22(.a(x31), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n60_), .O(z11));
  nor2   g25(.a(x32), .b(x19), .O(z12));
  nor2   g26(.a(x33), .b(x19), .O(z13));
  inv1   g27(.a(x34), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n60_), .O(z14));
  nor2   g30(.a(x35), .b(x19), .O(z15));
endmodule


