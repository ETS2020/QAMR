// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(x09), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  nand4  g10(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n36_), .c(new_n37_), .O(new_n39_));
  aoi21  g15(.a(new_n32_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n33_), .O(z1));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x09), .O(new_n44_));
  nand3  g20(.a(x07), .b(new_n38_), .c(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(new_n48_));
  inv1   g24(.a(new_n33_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n38_), .c(new_n36_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(z2));
  nand2  g30(.a(x12), .b(new_n25_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n33_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  oai21  g34(.a(new_n47_), .b(x07), .c(x04), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(x09), .c(x11), .d(x07), .O(z4));
  nor2   g36(.a(x07), .b(x00), .O(new_n61_));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x13), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n33_), .O(z5));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand2  g42(.a(new_n37_), .b(new_n36_), .O(new_n67_));
  aoi21  g43(.a(x09), .b(new_n38_), .c(new_n67_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n47_), .c(new_n43_), .d(new_n33_), .O(new_n70_));
  aoi21  g46(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(z6));
  inv1   g47(.a(x08), .O(new_n72_));
  oai21  g48(.a(new_n67_), .b(new_n38_), .c(new_n72_), .O(new_n73_));
  nand4  g49(.a(x09), .b(x03), .c(new_n37_), .d(new_n36_), .O(new_n74_));
  and2   g50(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z7));
  nand2  g52(.a(new_n65_), .b(x00), .O(new_n77_));
  oai21  g53(.a(new_n74_), .b(x12), .c(new_n77_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n43_), .c(new_n49_), .O(z8));
endmodule


