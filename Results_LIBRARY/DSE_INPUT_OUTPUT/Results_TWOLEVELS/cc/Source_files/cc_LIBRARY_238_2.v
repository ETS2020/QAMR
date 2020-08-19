// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n82_, new_n84_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(new_n42_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n43_), .O(z02));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(x12), .b(x10), .c(x08), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n51_), .c(x14), .O(z03));
  nor2   g12(.a(x15), .b(new_n43_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(x15), .b(new_n43_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z05));
  nand2  g17(.a(new_n51_), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n57_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n54_), .b(new_n62_), .O(z08));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n64_));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z09));
  aoi22  g25(.a(new_n51_), .b(x12), .c(x09), .d(x08), .O(z10));
  nand2  g26(.a(new_n64_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  aoi21  g28(.a(x15), .b(new_n69_), .c(new_n43_), .O(z12));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x15), .c(new_n46_), .O(new_n72_));
  and2   g31(.a(new_n72_), .b(x12), .O(z13));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  and2   g33(.a(new_n74_), .b(x12), .O(z14));
  nand4  g34(.a(x16), .b(x15), .c(new_n46_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z15));
  nand3  g36(.a(x17), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z16));
  nand3  g38(.a(x18), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z17));
  nand3  g40(.a(x19), .b(x15), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z18));
  nand3  g42(.a(x20), .b(x15), .c(x12), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z19));
endmodule


