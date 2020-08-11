// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x03), .b(x01), .c(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x01), .O(new_n32_));
  nor2   g08(.a(x02), .b(new_n32_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(new_n26_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x03), .c(new_n25_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n34_), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  nand2  g25(.a(x12), .b(new_n49_), .O(new_n50_));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n51_), .c(new_n34_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n34_), .d(x13), .O(z5));
  inv1   g36(.a(x09), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n36_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  nand3  g40(.a(new_n26_), .b(x14), .c(x01), .O(new_n65_));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n34_), .O(z6));
  nand3  g46(.a(new_n45_), .b(new_n61_), .c(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n45_), .b(x08), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  aoi22  g51(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n25_), .O(z7));
  nand2  g52(.a(new_n61_), .b(x00), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  inv1   g54(.a(x12), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(x09), .c(new_n32_), .O(new_n80_));
  nor2   g56(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n78_), .c(new_n45_), .O(z8));
endmodule


