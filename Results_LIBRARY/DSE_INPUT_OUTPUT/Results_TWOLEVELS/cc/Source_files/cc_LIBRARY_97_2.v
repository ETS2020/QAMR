// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n56_, new_n59_, new_n62_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n75_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n52_), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(new_n43_), .b(x12), .c(new_n56_), .O(z05));
  nand2  g16(.a(new_n43_), .b(new_n52_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  and2   g19(.a(new_n44_), .b(x16), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  aoi22  g22(.a(new_n43_), .b(x12), .c(x09), .d(x08), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n47_), .O(z11));
  nand3  g24(.a(x15), .b(x13), .c(x12), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z12));
  nand3  g26(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n68_));
  and2   g27(.a(new_n68_), .b(x12), .O(z13));
  nand3  g28(.a(x15), .b(x10), .c(x08), .O(new_n70_));
  and2   g29(.a(new_n70_), .b(x12), .O(z14));
  nand2  g30(.a(x16), .b(new_n47_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x15), .c(new_n52_), .O(z15));
  aoi21  g32(.a(new_n59_), .b(x15), .c(new_n52_), .O(z16));
  nor2   g33(.a(new_n43_), .b(new_n52_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x18), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z17));
  nand2  g36(.a(new_n75_), .b(x19), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z18));
  nand2  g38(.a(new_n75_), .b(x20), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z19));
endmodule


