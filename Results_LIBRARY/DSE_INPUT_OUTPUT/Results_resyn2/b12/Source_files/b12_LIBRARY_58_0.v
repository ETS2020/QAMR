// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  oai22  g03(.a(new_n27_), .b(new_n25_), .c(x04), .d(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  nand2  g05(.a(new_n27_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  nor2   g09(.a(x04), .b(x03), .O(new_n34_));
  nand2  g10(.a(x06), .b(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(x02), .c(new_n27_), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n26_), .c(x01), .O(new_n37_));
  oai21  g13(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g15(.a(new_n27_), .b(new_n26_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(new_n47_), .c(x05), .d(new_n25_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n26_), .c(new_n44_), .O(z2));
  nand2  g26(.a(x12), .b(new_n33_), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n42_), .d(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n40_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n42_), .d(new_n33_), .O(new_n59_));
  and2   g35(.a(new_n59_), .b(new_n40_), .O(z5));
  nand2  g36(.a(new_n45_), .b(x03), .O(new_n61_));
  inv1   g37(.a(x03), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n62_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n61_), .c(new_n25_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x05), .O(new_n65_));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(new_n68_));
  aoi21  g44(.a(new_n65_), .b(new_n26_), .c(new_n68_), .O(z6));
  nand2  g45(.a(x03), .b(new_n25_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n47_), .c(x05), .O(new_n71_));
  nor2   g47(.a(new_n62_), .b(x02), .O(new_n72_));
  nand2  g48(.a(new_n46_), .b(x08), .O(new_n73_));
  aoi21  g49(.a(new_n72_), .b(new_n25_), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n71_), .b(new_n26_), .c(new_n74_), .O(z7));
  inv1   g51(.a(new_n47_), .O(new_n76_));
  nand3  g52(.a(new_n58_), .b(x09), .c(new_n42_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n70_), .c(x05), .O(new_n78_));
  aoi22  g54(.a(new_n78_), .b(new_n26_), .c(new_n76_), .d(x00), .O(z8));
endmodule


