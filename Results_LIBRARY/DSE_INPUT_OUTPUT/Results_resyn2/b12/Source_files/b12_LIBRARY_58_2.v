// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand3  g01(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(x04), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x05), .c(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g07(.a(x00), .O(new_n32_));
  and2   g08(.a(x06), .b(x01), .O(new_n33_));
  oai21  g09(.a(x04), .b(x03), .c(x02), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nor2   g12(.a(x05), .b(new_n25_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n36_), .O(z1));
  nor2   g15(.a(x10), .b(x07), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n41_), .c(new_n27_), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  aoi21  g24(.a(new_n46_), .b(new_n25_), .c(new_n48_), .O(z2));
  nand2  g25(.a(x12), .b(new_n32_), .O(new_n50_));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n42_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n51_), .c(new_n38_), .O(z4));
  inv1   g33(.a(x12), .O(new_n58_));
  nand3  g34(.a(x13), .b(new_n58_), .c(new_n43_), .O(new_n59_));
  nor3   g35(.a(new_n59_), .b(x07), .c(x00), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n37_), .O(z5));
  nand3  g37(.a(x14), .b(x01), .c(new_n32_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(x05), .c(x02), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n28_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n27_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n32_), .c(new_n40_), .O(new_n70_));
  aoi21  g46(.a(new_n68_), .b(new_n63_), .c(new_n70_), .O(z6));
  aoi21  g47(.a(x03), .b(new_n27_), .c(x08), .O(new_n72_));
  nand3  g48(.a(x09), .b(x03), .c(new_n27_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(new_n75_));
  inv1   g51(.a(new_n40_), .O(new_n76_));
  aoi21  g52(.a(new_n69_), .b(x02), .c(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n75_), .c(new_n37_), .O(z7));
  nand2  g54(.a(new_n58_), .b(new_n25_), .O(new_n79_));
  oai22  g55(.a(new_n79_), .b(new_n73_), .c(x09), .d(new_n32_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n40_), .c(new_n37_), .O(z8));
endmodule


