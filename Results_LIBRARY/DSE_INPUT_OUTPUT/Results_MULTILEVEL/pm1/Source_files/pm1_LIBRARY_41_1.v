// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n38_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g06(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g07(.a(x12), .b(new_n31_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x14), .O(z04));
  aoi21  g09(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(new_n38_), .O(z06));
  nand2  g13(.a(new_n38_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  inv1   g15(.a(x09), .O(new_n46_));
  inv1   g16(.a(x12), .O(new_n47_));
  nor2   g17(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g19(.a(new_n49_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand2  g20(.a(new_n47_), .b(x11), .O(new_n51_));
  nand3  g21(.a(new_n51_), .b(new_n45_), .c(x00), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n38_), .O(z09));
  nand4  g23(.a(new_n41_), .b(new_n45_), .c(x09), .d(x00), .O(new_n54_));
  aoi21  g24(.a(new_n54_), .b(x11), .c(new_n47_), .O(z10));
  nand4  g25(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n56_));
  nand2  g26(.a(new_n47_), .b(new_n30_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(x11), .c(new_n45_), .d(x00), .O(new_n59_));
  inv1   g29(.a(new_n59_), .O(z11));
  nand4  g30(.a(x11), .b(new_n45_), .c(new_n46_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(new_n47_), .O(z12));
  one    g32(.O(z01));
endmodule


