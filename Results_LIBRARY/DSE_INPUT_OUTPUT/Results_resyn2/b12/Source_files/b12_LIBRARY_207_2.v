// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x14), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nor2   g15(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n39_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(new_n40_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(new_n25_), .O(new_n47_));
  inv1   g23(.a(x01), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g27(.a(x10), .b(x07), .c(x03), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n51_), .c(new_n39_), .d(new_n48_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n44_), .c(new_n47_), .O(z2));
  and2   g30(.a(x11), .b(x07), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n33_), .O(z3));
  nand4  g34(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n55_), .c(new_n33_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n45_), .d(new_n25_), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n33_), .O(z5));
  oai21  g40(.a(new_n48_), .b(x00), .c(new_n40_), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n36_), .O(new_n66_));
  nand2  g42(.a(new_n49_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  oai21  g45(.a(new_n46_), .b(new_n25_), .c(new_n50_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(new_n65_), .c(new_n70_), .O(z6));
  oai21  g47(.a(new_n36_), .b(x01), .c(new_n46_), .O(new_n72_));
  oai21  g48(.a(new_n32_), .b(new_n46_), .c(x02), .O(new_n73_));
  nand4  g49(.a(x09), .b(x03), .c(new_n39_), .d(new_n48_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n50_), .O(z7));
  nand3  g51(.a(new_n33_), .b(new_n49_), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n74_), .b(x12), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n50_), .O(z8));
endmodule


