// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  inv1   g02(.a(x15), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x09), .c(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  inv1   g12(.a(x09), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  inv1   g14(.a(x12), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n35_), .c(x13), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(x15), .c(x13), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n34_), .c(x04), .d(x03), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n22_), .c(new_n33_), .O(z0));
  nand3  g19(.a(new_n34_), .b(x03), .c(x02), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x11), .c(x04), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(new_n43_));
  oai21  g22(.a(x04), .b(x01), .c(x05), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n26_), .O(new_n45_));
  oai21  g24(.a(x13), .b(new_n36_), .c(new_n24_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x13), .c(x11), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n34_), .c(x04), .d(x03), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n22_), .c(new_n45_), .O(z1));
  inv1   g28(.a(x05), .O(new_n50_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g30(.a(new_n51_), .O(new_n52_));
  nor3   g31(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand4  g33(.a(new_n35_), .b(new_n34_), .c(x03), .d(x02), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x12), .c(x04), .O(new_n56_));
  inv1   g35(.a(x06), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(new_n26_), .O(z2));
  nand2  g38(.a(new_n26_), .b(new_n50_), .O(new_n60_));
  nand2  g39(.a(new_n23_), .b(new_n36_), .O(new_n61_));
  nand3  g40(.a(new_n24_), .b(x13), .c(x12), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand3  g43(.a(new_n24_), .b(x13), .c(x11), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(new_n34_), .c(x03), .d(x02), .O(new_n67_));
  nand2  g46(.a(new_n41_), .b(x13), .O(new_n68_));
  nand2  g47(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g48(.a(new_n69_), .b(x04), .O(new_n70_));
  nor2   g49(.a(x07), .b(x04), .O(new_n71_));
  nor2   g50(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand3  g51(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z3));
  nand4  g52(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n74_));
  aoi21  g53(.a(new_n74_), .b(new_n23_), .c(new_n24_), .O(z4));
endmodule


