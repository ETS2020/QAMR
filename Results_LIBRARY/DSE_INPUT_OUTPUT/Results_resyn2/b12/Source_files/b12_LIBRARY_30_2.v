// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x08), .b(x02), .O(new_n26_));
  oai22  g02(.a(new_n26_), .b(x04), .c(x02), .d(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g04(.a(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n29_), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  or2    g12(.a(x04), .b(x03), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n25_), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n34_), .c(new_n42_), .d(x00), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  nor2   g27(.a(x08), .b(new_n34_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  nand3  g30(.a(x09), .b(new_n40_), .c(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n49_), .c(new_n42_), .O(z4));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x13), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(z5));
  nand2  g38(.a(x14), .b(x01), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x08), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x02), .O(new_n65_));
  xnor2a g41(.a(x09), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n34_), .c(new_n25_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n44_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  aoi21  g46(.a(x03), .b(new_n25_), .c(x08), .O(new_n71_));
  nand2  g47(.a(x09), .b(x03), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(x01), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n44_), .c(new_n52_), .O(z7));
  nand2  g51(.a(new_n43_), .b(x00), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand2  g53(.a(x03), .b(new_n25_), .O(new_n78_));
  nand3  g54(.a(new_n50_), .b(x09), .c(new_n34_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n77_), .c(new_n44_), .O(z8));
endmodule


