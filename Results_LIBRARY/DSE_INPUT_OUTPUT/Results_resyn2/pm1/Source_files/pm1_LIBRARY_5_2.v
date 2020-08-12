// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x02), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x01), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(x09), .O(z02));
  nand3  g10(.a(new_n38_), .b(new_n36_), .c(x09), .O(z03));
  nand2  g11(.a(new_n32_), .b(x02), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(z06));
  nand2  g20(.a(new_n41_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g24(.a(x12), .b(x09), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(z08));
  inv1   g26(.a(new_n38_), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  aoi21  g30(.a(new_n56_), .b(new_n33_), .c(new_n59_), .O(z09));
  nor3   g31(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(z10));
  nand3  g32(.a(x12), .b(x09), .c(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand2  g34(.a(x04), .b(x03), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n63_), .c(new_n30_), .O(new_n65_));
  oai21  g36(.a(x12), .b(x01), .c(new_n62_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n58_), .c(x11), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n65_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(new_n58_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n41_), .O(z12));
endmodule


