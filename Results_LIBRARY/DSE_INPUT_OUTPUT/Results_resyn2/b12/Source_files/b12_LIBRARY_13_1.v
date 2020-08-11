// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x04), .O(new_n25_));
  nor2   g01(.a(x05), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x11), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  nand2  g04(.a(new_n25_), .b(x03), .O(new_n29_));
  oai21  g05(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand4  g14(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n39_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n40_));
  oai21  g16(.a(x11), .b(new_n25_), .c(new_n34_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  oai21  g23(.a(new_n44_), .b(x03), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(x11), .b(new_n34_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n32_), .c(new_n52_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n51_), .O(z3));
  nand2  g33(.a(x09), .b(new_n45_), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n51_), .O(z4));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n54_), .d(new_n46_), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n51_), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  nor2   g41(.a(x02), .b(x01), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n38_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n59_), .c(new_n44_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n68_), .c(new_n51_), .O(z6));
  oai21  g47(.a(x08), .b(x03), .c(new_n44_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand2  g49(.a(new_n67_), .b(x08), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  aoi21  g51(.a(new_n66_), .b(new_n75_), .c(new_n34_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n73_), .O(z7));
  nand3  g54(.a(new_n51_), .b(new_n75_), .c(x00), .O(new_n79_));
  nand4  g55(.a(new_n66_), .b(new_n54_), .c(x09), .d(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n44_), .O(z8));
endmodule


