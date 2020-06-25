// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nor2   g09(.a(x04), .b(x03), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n26_), .d(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g20(.a(new_n44_), .b(new_n34_), .c(new_n31_), .d(new_n25_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(new_n36_), .O(new_n46_));
  nand3  g22(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n25_), .c(new_n45_), .d(x02), .O(new_n49_));
  nand2  g25(.a(new_n43_), .b(x09), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n36_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  nor2   g28(.a(x08), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n49_), .b(x00), .c(new_n54_), .O(z2));
  inv1   g31(.a(x00), .O(new_n56_));
  aoi22  g32(.a(x12), .b(new_n56_), .c(x11), .d(x07), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n42_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n64_));
  nor2   g40(.a(x02), .b(x01), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  aoi21  g42(.a(x09), .b(new_n36_), .c(new_n66_), .O(new_n67_));
  inv1   g43(.a(new_n44_), .O(new_n68_));
  nand2  g44(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n67_), .b(new_n64_), .c(new_n69_), .O(z6));
  aoi21  g46(.a(new_n66_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  nor2   g47(.a(new_n58_), .b(new_n36_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n65_), .c(new_n44_), .O(new_n73_));
  oai21  g49(.a(new_n71_), .b(x08), .c(new_n73_), .O(z7));
  inv1   g50(.a(x12), .O(new_n75_));
  nand3  g51(.a(new_n65_), .b(new_n75_), .c(x03), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  aoi21  g53(.a(new_n58_), .b(new_n56_), .c(new_n44_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


