// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  xor2a  g04(.a(x09), .b(x03), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  nand2  g07(.a(x04), .b(x03), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n29_), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x02), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  oai21  g14(.a(new_n31_), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  inv1   g16(.a(x03), .O(new_n38_));
  nor2   g17(.a(x09), .b(new_n38_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  oai22  g19(.a(x09), .b(x05), .c(x04), .d(x01), .O(new_n41_));
  aoi21  g20(.a(new_n40_), .b(x04), .c(new_n41_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n37_), .c(new_n34_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n31_), .c(new_n30_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n29_), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x02), .O(new_n47_));
  oai21  g26(.a(new_n44_), .b(new_n35_), .c(new_n30_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand3  g28(.a(x12), .b(x11), .c(x04), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nor2   g31(.a(new_n39_), .b(new_n44_), .O(new_n53_));
  nor2   g32(.a(x06), .b(x04), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(x04), .c(new_n54_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(z2));
  inv1   g35(.a(x13), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n35_), .c(new_n30_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  inv1   g38(.a(x05), .O(new_n60_));
  nand2  g39(.a(new_n23_), .b(new_n60_), .O(new_n61_));
  nand2  g40(.a(x13), .b(x12), .O(new_n62_));
  nor2   g41(.a(x13), .b(x12), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n31_), .c(new_n30_), .d(x03), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(new_n62_), .c(new_n22_), .O(new_n65_));
  nor2   g44(.a(x11), .b(x09), .O(new_n66_));
  aoi21  g45(.a(new_n66_), .b(x03), .c(new_n57_), .O(new_n67_));
  oai21  g46(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  inv1   g47(.a(x07), .O(new_n69_));
  nand2  g48(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand4  g49(.a(new_n70_), .b(new_n68_), .c(new_n61_), .d(new_n59_), .O(z3));
  and2   g50(.a(new_n23_), .b(x15), .O(new_n72_));
  nand4  g51(.a(new_n72_), .b(x14), .c(x10), .d(x08), .O(new_n73_));
  nor2   g52(.a(new_n73_), .b(new_n38_), .O(z4));
endmodule


