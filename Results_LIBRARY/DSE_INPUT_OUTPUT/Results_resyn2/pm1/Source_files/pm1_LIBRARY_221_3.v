// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x07), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  inv1   g06(.a(x09), .O(new_n37_));
  oai21  g07(.a(new_n31_), .b(new_n37_), .c(new_n34_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x12), .O(z03));
  nor2   g09(.a(new_n32_), .b(new_n34_), .O(new_n40_));
  nor2   g10(.a(new_n40_), .b(x14), .O(z04));
  inv1   g11(.a(new_n40_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n44_));
  oai21  g14(.a(new_n44_), .b(x11), .c(new_n34_), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x12), .O(new_n46_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g17(.a(new_n47_), .O(new_n48_));
  oai21  g18(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(z06));
  nor2   g19(.a(new_n40_), .b(x15), .O(z07));
  oai21  g20(.a(new_n47_), .b(new_n37_), .c(new_n34_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  inv1   g22(.a(x00), .O(new_n53_));
  nor2   g23(.a(x10), .b(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n52_), .c(x11), .O(z08));
  inv1   g25(.a(x10), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nand3  g28(.a(x12), .b(x11), .c(new_n34_), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z09));
  nand4  g30(.a(new_n54_), .b(new_n47_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g31(.a(new_n61_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand2  g32(.a(new_n54_), .b(x11), .O(new_n63_));
  nand3  g33(.a(x12), .b(x09), .c(x01), .O(new_n64_));
  inv1   g34(.a(new_n64_), .O(new_n65_));
  nor2   g35(.a(x12), .b(x01), .O(new_n66_));
  aoi21  g36(.a(new_n65_), .b(new_n47_), .c(new_n66_), .O(new_n67_));
  oai21  g37(.a(new_n67_), .b(new_n63_), .c(new_n42_), .O(z11));
  nor3   g38(.a(new_n59_), .b(new_n57_), .c(x09), .O(z12));
  one    g39(.O(z02));
endmodule


