// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x07), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x07), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g13(.a(new_n26_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(x09), .O(new_n38_));
  nand3  g17(.a(x11), .b(x09), .c(x07), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x04), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x07), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g25(.a(new_n37_), .b(x12), .O(new_n47_));
  nand3  g26(.a(new_n44_), .b(new_n36_), .c(new_n28_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n26_), .c(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  inv1   g29(.a(x05), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n43_), .c(new_n51_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z2));
  nor2   g33(.a(new_n22_), .b(x05), .O(new_n55_));
  nor2   g34(.a(x09), .b(x07), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  oai22  g36(.a(x13), .b(new_n22_), .c(x09), .d(new_n43_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand4  g38(.a(new_n44_), .b(new_n36_), .c(x03), .d(x02), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x13), .O(new_n61_));
  nor2   g40(.a(x13), .b(x12), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n36_), .c(x03), .d(x02), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n61_), .c(x09), .O(new_n64_));
  nand3  g43(.a(x13), .b(x09), .c(x07), .O(new_n65_));
  inv1   g44(.a(new_n65_), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  nand3  g46(.a(new_n67_), .b(new_n59_), .c(new_n57_), .O(z3));
  inv1   g47(.a(x03), .O(new_n69_));
  and2   g48(.a(new_n23_), .b(x15), .O(new_n70_));
  nand4  g49(.a(new_n70_), .b(x14), .c(x10), .d(x08), .O(new_n71_));
  nor2   g50(.a(new_n71_), .b(new_n69_), .O(z4));
endmodule


