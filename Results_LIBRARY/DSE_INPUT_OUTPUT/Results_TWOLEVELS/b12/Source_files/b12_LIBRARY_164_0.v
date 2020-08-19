// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n28_), .d(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(x10), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  nand2  g10(.a(x06), .b(x05), .O(new_n35_));
  oai22  g11(.a(new_n35_), .b(new_n25_), .c(x04), .d(x03), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n29_), .c(x01), .O(new_n37_));
  oai21  g13(.a(new_n36_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x10), .c(new_n34_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  inv1   g16(.a(x08), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n25_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n29_), .c(new_n34_), .O(new_n44_));
  inv1   g20(.a(x03), .O(new_n45_));
  nand3  g21(.a(x10), .b(new_n45_), .c(new_n25_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  oai21  g24(.a(x03), .b(x01), .c(new_n29_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x10), .c(new_n34_), .O(new_n50_));
  oai21  g26(.a(new_n48_), .b(x07), .c(new_n50_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x10), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  inv1   g30(.a(x07), .O(new_n55_));
  oai21  g31(.a(new_n42_), .b(new_n55_), .c(new_n34_), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n41_), .c(new_n55_), .O(new_n58_));
  inv1   g34(.a(x11), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z4));
  nor2   g37(.a(x10), .b(new_n34_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n34_), .O(z5));
  aoi21  g39(.a(x01), .b(x00), .c(x02), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n45_), .O(new_n65_));
  nand2  g41(.a(new_n57_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n41_), .c(new_n55_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(x00), .c(x10), .O(z6));
  aoi21  g45(.a(new_n42_), .b(x01), .c(x02), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x07), .c(x03), .O(new_n71_));
  nand4  g47(.a(x09), .b(x03), .c(new_n29_), .d(new_n25_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  aoi21  g49(.a(new_n71_), .b(new_n41_), .c(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n34_), .c(new_n42_), .O(z7));
  nand4  g51(.a(new_n52_), .b(x03), .c(new_n29_), .d(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n42_), .c(new_n55_), .d(x00), .O(z8));
endmodule


