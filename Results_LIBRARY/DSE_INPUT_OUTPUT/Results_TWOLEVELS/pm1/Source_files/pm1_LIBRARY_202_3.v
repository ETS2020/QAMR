// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x09), .O(new_n30_));
  oai21  g01(.a(x12), .b(x11), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  oai21  g03(.a(x11), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n35_), .c(new_n30_), .O(z01));
  nand2  g07(.a(new_n31_), .b(x12), .O(z02));
  nand2  g08(.a(x12), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x14), .O(z04));
  aoi21  g10(.a(x12), .b(x09), .c(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n32_), .c(new_n30_), .O(z06));
  nand2  g14(.a(new_n38_), .b(x15), .O(z07));
  nor2   g15(.a(x12), .b(x10), .O(new_n45_));
  aoi22  g16(.a(new_n45_), .b(x00), .c(x12), .d(new_n30_), .O(new_n46_));
  inv1   g17(.a(x10), .O(new_n47_));
  nand3  g18(.a(new_n38_), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n46_), .b(x11), .c(new_n49_), .O(z08));
  nand3  g21(.a(x12), .b(x11), .c(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n32_), .b(new_n35_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n47_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  inv1   g26(.a(x01), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g28(.a(new_n32_), .b(x11), .c(new_n47_), .O(new_n59_));
  oai21  g29(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(z11));
  nand4  g30(.a(x11), .b(new_n47_), .c(new_n30_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(new_n32_), .O(z12));
  zero   g32(.O(z10));
  nand2  g33(.a(new_n31_), .b(x12), .O(z03));
endmodule


