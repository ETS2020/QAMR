// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:22 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(x19), .b(new_n56_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n55_), .O(z00));
  nor2   g06(.a(x21), .b(x19), .O(z01));
  nor2   g07(.a(x22), .b(x19), .O(z02));
  inv1   g08(.a(x23), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n57_), .O(z03));
  nor2   g11(.a(x24), .b(x19), .O(z04));
  nor2   g12(.a(x25), .b(x19), .O(z05));
  inv1   g13(.a(x26), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n57_), .O(z06));
  inv1   g16(.a(x27), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n57_), .O(z07));
  nor2   g19(.a(x28), .b(x19), .O(z08));
  nor2   g20(.a(x29), .b(x19), .O(z09));
  inv1   g21(.a(x30), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n57_), .O(z10));
  inv1   g24(.a(x31), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n57_), .O(z11));
  inv1   g27(.a(x32), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n57_), .O(z12));
  nor2   g30(.a(x33), .b(x19), .O(z13));
  nor2   g31(.a(x34), .b(x19), .O(z14));
  nor2   g32(.a(x35), .b(x19), .O(z15));
endmodule


