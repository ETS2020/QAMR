// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:39 2020

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
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x10), .b(x09), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n32_), .O(z1));
  inv1   g17(.a(x01), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x07), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x03), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  aoi21  g26(.a(new_n48_), .b(new_n34_), .c(new_n50_), .O(z2));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  aoi21  g29(.a(x12), .b(new_n25_), .c(new_n53_), .O(z3));
  nand2  g30(.a(new_n46_), .b(x00), .O(new_n55_));
  nand3  g31(.a(x09), .b(x08), .c(new_n45_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n32_), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(x10), .b(x07), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n59_), .d(new_n25_), .O(z5));
  nor2   g37(.a(x02), .b(x01), .O(new_n62_));
  inv1   g38(.a(x03), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n43_), .b(x03), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n60_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  inv1   g46(.a(new_n32_), .O(new_n71_));
  nand3  g47(.a(x03), .b(new_n34_), .c(new_n42_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x08), .O(new_n73_));
  nand3  g49(.a(new_n62_), .b(new_n43_), .c(x03), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n60_), .c(new_n71_), .O(z7));
  nand2  g52(.a(new_n55_), .b(new_n43_), .O(new_n77_));
  nand4  g53(.a(new_n59_), .b(x03), .c(new_n34_), .d(new_n42_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(x09), .c(x07), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x10), .c(new_n77_), .O(z8));
endmodule


