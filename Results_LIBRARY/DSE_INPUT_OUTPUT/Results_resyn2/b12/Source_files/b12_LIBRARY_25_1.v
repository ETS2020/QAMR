// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x01), .b(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(z0));
  nand2  g07(.a(x06), .b(x05), .O(new_n32_));
  aoi21  g08(.a(x03), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(x04), .b(x02), .c(x03), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(new_n36_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(x02), .b(new_n36_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n43_), .b(new_n27_), .c(new_n46_), .O(z2));
  and2   g23(.a(x11), .b(x07), .O(new_n48_));
  inv1   g24(.a(x12), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x00), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(z3));
  nand4  g27(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n48_), .c(new_n45_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n45_), .d(x13), .O(z5));
  inv1   g33(.a(x14), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x00), .c(x01), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x03), .O(new_n61_));
  inv1   g37(.a(x03), .O(new_n62_));
  oai21  g38(.a(x09), .b(new_n62_), .c(new_n36_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n61_), .c(new_n27_), .O(new_n64_));
  nand2  g40(.a(x08), .b(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  aoi21  g42(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z6));
  nand3  g43(.a(new_n37_), .b(new_n60_), .c(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand2  g45(.a(x03), .b(new_n36_), .O(new_n70_));
  nand2  g46(.a(new_n37_), .b(x08), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(new_n72_));
  aoi22  g48(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(new_n36_), .O(z7));
  nand2  g49(.a(new_n60_), .b(x00), .O(new_n74_));
  aoi21  g50(.a(x02), .b(new_n36_), .c(new_n74_), .O(new_n75_));
  nand3  g51(.a(new_n49_), .b(x09), .c(new_n27_), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n75_), .c(new_n37_), .O(z8));
endmodule


