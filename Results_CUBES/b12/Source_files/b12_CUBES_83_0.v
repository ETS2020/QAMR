// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  nand3  g16(.a(new_n26_), .b(new_n34_), .c(new_n25_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(new_n25_), .c(new_n41_), .d(x02), .O(new_n43_));
  aoi21  g19(.a(x10), .b(x03), .c(x01), .O(new_n44_));
  nor2   g20(.a(x08), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n43_), .b(x00), .c(new_n46_), .O(z2));
  inv1   g23(.a(x00), .O(new_n48_));
  aoi22  g24(.a(x12), .b(new_n48_), .c(x11), .d(x07), .O(z3));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g29(.a(x11), .b(new_n50_), .c(new_n53_), .O(z4));
  inv1   g30(.a(x10), .O(new_n55_));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n55_), .d(new_n50_), .O(z5));
  nand2  g33(.a(new_n55_), .b(new_n50_), .O(new_n58_));
  nand2  g34(.a(x03), .b(new_n25_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n52_), .c(new_n38_), .O(new_n60_));
  aoi21  g36(.a(x14), .b(x01), .c(x00), .O(new_n61_));
  nor2   g37(.a(x08), .b(new_n48_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(x02), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(z6));
  inv1   g40(.a(new_n59_), .O(new_n65_));
  nor3   g41(.a(x10), .b(x08), .c(x07), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n38_), .O(new_n67_));
  inv1   g43(.a(x08), .O(new_n68_));
  nor2   g44(.a(x07), .b(new_n38_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(z7));
  nand3  g47(.a(new_n58_), .b(new_n31_), .c(new_n25_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n48_), .c(x09), .O(new_n73_));
  nand2  g49(.a(x12), .b(new_n38_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n55_), .c(new_n50_), .O(new_n75_));
  aoi21  g51(.a(new_n59_), .b(x09), .c(new_n75_), .O(new_n76_));
  oai21  g52(.a(new_n73_), .b(new_n38_), .c(new_n76_), .O(z8));
endmodule


