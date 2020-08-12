// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(x08), .c(new_n33_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x08), .c(x12), .O(z01));
  nand2  g07(.a(x12), .b(x08), .O(z02));
  nor2   g08(.a(new_n31_), .b(x08), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x11), .c(x09), .O(z03));
  nand2  g10(.a(z02), .b(x14), .O(z04));
  nand2  g11(.a(z02), .b(x13), .O(z05));
  inv1   g12(.a(x08), .O(new_n42_));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x11), .c(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  and2   g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z06));
  nand2  g20(.a(z02), .b(x15), .O(z07));
  nand2  g21(.a(new_n38_), .b(x09), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(z02), .O(new_n54_));
  oai21  g25(.a(new_n47_), .b(new_n51_), .c(new_n54_), .O(z08));
  nand3  g26(.a(new_n35_), .b(new_n52_), .c(x00), .O(new_n56_));
  aoi22  g27(.a(new_n56_), .b(new_n31_), .c(new_n53_), .d(new_n38_), .O(z09));
  and2   g28(.a(x11), .b(x09), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n47_), .c(new_n52_), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n42_), .c(new_n31_), .O(z10));
  nand4  g31(.a(new_n47_), .b(new_n46_), .c(x12), .d(new_n42_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n32_), .c(new_n53_), .O(z11));
  nand2  g33(.a(x12), .b(new_n42_), .O(new_n63_));
  nor3   g34(.a(new_n53_), .b(new_n63_), .c(x09), .O(z12));
endmodule


