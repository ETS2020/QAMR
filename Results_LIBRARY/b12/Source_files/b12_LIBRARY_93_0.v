// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nand3  g03(.a(new_n25_), .b(x03), .c(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  nand2  g05(.a(x06), .b(x05), .O(new_n30_));
  oai22  g06(.a(new_n30_), .b(new_n27_), .c(x04), .d(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x00), .O(z1));
  inv1   g08(.a(x03), .O(new_n33_));
  nand2  g09(.a(x10), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x09), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x01), .O(new_n37_));
  nor2   g13(.a(x08), .b(x07), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x00), .O(z2));
  inv1   g16(.a(x11), .O(new_n41_));
  inv1   g17(.a(x00), .O(new_n42_));
  nand2  g18(.a(x12), .b(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x02), .O(new_n46_));
  aoi21  g22(.a(x09), .b(new_n46_), .c(new_n42_), .O(new_n47_));
  nand2  g23(.a(x09), .b(new_n46_), .O(new_n48_));
  oai21  g24(.a(x12), .b(x00), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n44_), .O(z3));
  nand3  g27(.a(x09), .b(x08), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  oai21  g29(.a(x11), .b(new_n45_), .c(new_n53_), .O(z4));
  nand2  g30(.a(new_n48_), .b(new_n43_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n35_), .d(new_n45_), .O(z5));
  nand2  g33(.a(new_n35_), .b(new_n45_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  oai21  g35(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  xnor2a g36(.a(x09), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g39(.a(x14), .b(x01), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(z6));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  nand2  g43(.a(x01), .b(x00), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x10), .c(new_n46_), .O(new_n69_));
  and2   g45(.a(x09), .b(x03), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n67_), .c(new_n69_), .d(new_n59_), .O(new_n71_));
  nand2  g47(.a(new_n59_), .b(new_n33_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n35_), .d(new_n45_), .O(z7));
  oai21  g49(.a(new_n33_), .b(x01), .c(new_n46_), .O(new_n74_));
  nand2  g50(.a(x02), .b(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x09), .c(new_n42_), .O(new_n77_));
  nand2  g53(.a(x12), .b(x09), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n35_), .d(new_n45_), .O(z8));
endmodule


