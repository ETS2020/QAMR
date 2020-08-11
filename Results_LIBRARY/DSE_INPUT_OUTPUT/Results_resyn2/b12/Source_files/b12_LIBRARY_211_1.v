// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x08), .O(new_n26_));
  nand2  g02(.a(x11), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(x01), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n32_), .c(x03), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n27_), .c(new_n25_), .O(new_n41_));
  oai21  g17(.a(new_n38_), .b(new_n33_), .c(new_n34_), .O(new_n42_));
  nand4  g18(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n41_), .O(z1));
  inv1   g21(.a(x09), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n33_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n34_), .c(new_n52_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n27_), .O(z3));
  inv1   g33(.a(x07), .O(new_n58_));
  nand3  g34(.a(x09), .b(new_n58_), .c(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n54_), .c(x08), .O(z4));
  inv1   g37(.a(new_n27_), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  inv1   g39(.a(x10), .O(new_n64_));
  nand3  g40(.a(x13), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z5));
  nand2  g43(.a(x09), .b(new_n38_), .O(new_n68_));
  aoi21  g44(.a(new_n46_), .b(x03), .c(new_n35_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n70_));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n47_), .d(new_n27_), .O(new_n72_));
  aoi21  g48(.a(new_n69_), .b(new_n68_), .c(new_n72_), .O(z6));
  nor2   g49(.a(x02), .b(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x03), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x11), .c(new_n26_), .O(new_n76_));
  nand3  g52(.a(new_n74_), .b(x09), .c(x03), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z7));
  and2   g54(.a(new_n47_), .b(new_n27_), .O(new_n79_));
  oai21  g55(.a(new_n75_), .b(x12), .c(x09), .O(new_n80_));
  nand2  g56(.a(new_n46_), .b(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z8));
endmodule


