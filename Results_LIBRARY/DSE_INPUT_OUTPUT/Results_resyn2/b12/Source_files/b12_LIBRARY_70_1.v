// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  aoi21  g02(.a(x02), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand3  g04(.a(x03), .b(new_n28_), .c(x01), .O(new_n29_));
  nand2  g05(.a(x04), .b(x01), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(x05), .c(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z0));
  nand2  g08(.a(x06), .b(x05), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n33_), .c(x02), .O(new_n37_));
  nand2  g13(.a(x02), .b(new_n26_), .O(new_n38_));
  and2   g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n28_), .c(new_n43_), .d(new_n27_), .O(z2));
  nand2  g25(.a(x12), .b(new_n25_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  nand2  g29(.a(x08), .b(x00), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n41_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n38_), .O(z4));
  inv1   g33(.a(x10), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n38_), .O(z5));
  nand2  g38(.a(x09), .b(x03), .O(new_n63_));
  nand2  g39(.a(new_n44_), .b(new_n34_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(x01), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n54_), .c(new_n45_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n65_), .c(new_n38_), .O(z6));
  nand3  g44(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  nand3  g46(.a(new_n58_), .b(x08), .c(new_n41_), .O(new_n71_));
  aoi21  g47(.a(x03), .b(new_n26_), .c(new_n71_), .O(new_n72_));
  aoi21  g48(.a(new_n70_), .b(new_n26_), .c(new_n72_), .O(z7));
  nand3  g49(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n63_), .c(new_n28_), .O(new_n75_));
  nand3  g51(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n75_), .b(new_n26_), .c(new_n77_), .O(z8));
endmodule


