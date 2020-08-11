// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x06), .O(new_n35_));
  oai21  g11(.a(new_n33_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nor2   g13(.a(x02), .b(x01), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n31_), .c(new_n28_), .O(new_n39_));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  nand2  g19(.a(x09), .b(new_n43_), .O(new_n44_));
  nand3  g20(.a(x07), .b(new_n31_), .c(new_n37_), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(x10), .c(new_n45_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n46_), .c(new_n29_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n31_), .c(new_n29_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n50_), .c(new_n35_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n35_), .O(z3));
  inv1   g35(.a(new_n44_), .O(new_n60_));
  nand2  g36(.a(new_n57_), .b(new_n35_), .O(new_n61_));
  aoi21  g37(.a(new_n48_), .b(new_n60_), .c(new_n61_), .O(z4));
  nor3   g38(.a(x10), .b(x07), .c(x06), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n56_), .d(new_n37_), .O(z5));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n67_));
  nand3  g42(.a(new_n65_), .b(new_n30_), .c(new_n29_), .O(new_n70_));
  nand4  g43(.a(new_n70_), .b(new_n67_), .c(new_n63_), .d(new_n49_), .O(new_n71_));
  inv1   g44(.a(new_n71_), .O(z6));
  nand3  g45(.a(new_n38_), .b(x09), .c(x03), .O(new_n73_));
  nand2  g46(.a(new_n38_), .b(x03), .O(new_n74_));
  nand2  g47(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand3  g48(.a(new_n75_), .b(new_n73_), .c(new_n63_), .O(z7));
  nand3  g49(.a(new_n38_), .b(new_n56_), .c(x03), .O(new_n77_));
  oai21  g50(.a(x09), .b(x00), .c(new_n43_), .O(new_n78_));
  aoi21  g51(.a(new_n77_), .b(x09), .c(new_n78_), .O(new_n79_));
  oai21  g52(.a(new_n79_), .b(x06), .c(new_n34_), .O(z8));
endmodule


