// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n22_));
  nor2   g01(.a(x09), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(new_n29_));
  nand4  g08(.a(new_n27_), .b(x03), .c(x02), .d(new_n22_), .O(new_n30_));
  oai21  g09(.a(new_n29_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x05), .O(new_n34_));
  nand2  g13(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n28_), .c(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  oai21  g18(.a(new_n29_), .b(new_n36_), .c(new_n22_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand3  g20(.a(x11), .b(x09), .c(x04), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n35_), .O(z1));
  nand3  g22(.a(x12), .b(x11), .c(x04), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g25(.a(x12), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x09), .O(new_n49_));
  inv1   g28(.a(x12), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n36_), .c(x04), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n28_), .c(new_n22_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nor2   g32(.a(new_n29_), .b(new_n50_), .O(new_n54_));
  nor2   g33(.a(x06), .b(x04), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(x04), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(new_n53_), .c(new_n49_), .d(new_n46_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(x12), .b(x11), .c(new_n22_), .O(new_n59_));
  nand3  g38(.a(new_n27_), .b(x03), .c(x02), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(new_n61_));
  aoi21  g40(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand3  g41(.a(new_n58_), .b(new_n50_), .c(new_n36_), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  nor2   g44(.a(x07), .b(x04), .O(new_n66_));
  nor2   g45(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  nand3  g46(.a(new_n67_), .b(new_n65_), .c(new_n35_), .O(z3));
  inv1   g47(.a(x03), .O(new_n69_));
  inv1   g48(.a(x15), .O(new_n70_));
  nor2   g49(.a(new_n23_), .b(new_n70_), .O(new_n71_));
  nand4  g50(.a(new_n71_), .b(x14), .c(x10), .d(x08), .O(new_n72_));
  nor2   g51(.a(new_n72_), .b(new_n69_), .O(z4));
endmodule


