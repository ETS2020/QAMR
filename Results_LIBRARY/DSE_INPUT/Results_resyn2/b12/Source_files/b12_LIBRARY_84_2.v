// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:09 2020

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
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nor2   g11(.a(x04), .b(x03), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n35_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nor2   g17(.a(x10), .b(x09), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand4  g22(.a(new_n42_), .b(new_n36_), .c(x07), .d(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  aoi21  g24(.a(new_n44_), .b(new_n35_), .c(new_n48_), .O(z2));
  inv1   g25(.a(x00), .O(new_n50_));
  aoi22  g26(.a(x12), .b(new_n50_), .c(x11), .d(x07), .O(z3));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x07), .c(new_n52_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x09), .O(z4));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n56_), .c(x13), .O(z5));
  inv1   g34(.a(x07), .O(new_n59_));
  nand2  g35(.a(x14), .b(x01), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(x02), .c(new_n50_), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n29_), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x03), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n30_), .O(new_n66_));
  nand2  g42(.a(new_n65_), .b(x07), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x10), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n62_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  nand3  g46(.a(new_n30_), .b(x09), .c(x03), .O(new_n71_));
  inv1   g47(.a(x08), .O(new_n72_));
  nand2  g48(.a(new_n30_), .b(x03), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n56_), .O(z7));
  oai21  g51(.a(new_n73_), .b(x12), .c(x09), .O(new_n76_));
  nand2  g52(.a(new_n64_), .b(new_n50_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n56_), .O(z8));
endmodule


