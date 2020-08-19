// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n57_, new_n60_, new_n63_, new_n67_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x12), .b(x10), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(x10), .d(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x10), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand4  g10(.a(x14), .b(x12), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand2  g12(.a(new_n43_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  nor2   g14(.a(new_n46_), .b(new_n50_), .O(new_n57_));
  nor2   g15(.a(new_n57_), .b(new_n56_), .O(z05));
  nor2   g16(.a(new_n57_), .b(new_n45_), .O(z06));
  inv1   g17(.a(x17), .O(new_n60_));
  nor2   g18(.a(new_n57_), .b(new_n60_), .O(z07));
  and2   g19(.a(new_n43_), .b(x16), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nand2  g21(.a(new_n63_), .b(new_n43_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nor2   g23(.a(new_n57_), .b(new_n47_), .O(z11));
  nand3  g24(.a(x13), .b(x12), .c(new_n50_), .O(new_n67_));
  inv1   g25(.a(new_n67_), .O(z12));
  aoi21  g26(.a(new_n47_), .b(new_n50_), .c(new_n46_), .O(z13));
  nand3  g27(.a(x15), .b(x12), .c(new_n50_), .O(new_n70_));
  inv1   g28(.a(new_n70_), .O(z14));
  nand2  g29(.a(x16), .b(new_n47_), .O(new_n72_));
  aoi21  g30(.a(new_n72_), .b(new_n50_), .c(new_n46_), .O(z15));
  nand3  g31(.a(x17), .b(x12), .c(new_n50_), .O(new_n74_));
  inv1   g32(.a(new_n74_), .O(z16));
  inv1   g33(.a(x18), .O(new_n76_));
  aoi21  g34(.a(new_n76_), .b(new_n50_), .c(new_n46_), .O(z17));
  nand3  g35(.a(x19), .b(x12), .c(new_n50_), .O(new_n78_));
  inv1   g36(.a(new_n78_), .O(z18));
  nand3  g37(.a(x20), .b(x12), .c(new_n50_), .O(new_n80_));
  inv1   g38(.a(new_n80_), .O(z19));
  zero   g39(.O(z03));
endmodule


