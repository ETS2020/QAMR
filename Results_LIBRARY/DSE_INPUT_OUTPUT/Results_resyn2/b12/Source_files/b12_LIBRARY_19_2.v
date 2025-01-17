// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n40_), .c(new_n28_), .d(new_n26_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  nand2  g20(.a(x10), .b(x02), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  nand2  g22(.a(new_n36_), .b(new_n46_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  nor2   g24(.a(x09), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x02), .c(new_n36_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n28_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n37_), .O(z3));
  nand4  g33(.a(x09), .b(x08), .c(new_n46_), .d(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n54_), .c(new_n37_), .O(z4));
  nand4  g36(.a(x13), .b(new_n55_), .c(new_n46_), .d(new_n25_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n36_), .O(z5));
  inv1   g39(.a(x01), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n26_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  aoi21  g44(.a(x08), .b(x00), .c(x07), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n27_), .c(x10), .O(z6));
  oai21  g47(.a(new_n26_), .b(x01), .c(x08), .O(new_n72_));
  nand3  g48(.a(new_n65_), .b(x03), .c(new_n64_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n72_), .c(x07), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x02), .c(new_n36_), .O(z7));
  nand3  g51(.a(new_n55_), .b(x03), .c(new_n64_), .O(new_n76_));
  oai21  g52(.a(x09), .b(x00), .c(new_n46_), .O(new_n77_));
  aoi21  g53(.a(new_n76_), .b(x09), .c(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x02), .c(new_n36_), .O(z8));
endmodule


