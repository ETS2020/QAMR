// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(x03), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  aoi21  g06(.a(x03), .b(x02), .c(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n28_), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(new_n25_), .O(new_n39_));
  nand2  g15(.a(new_n25_), .b(new_n26_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g17(.a(new_n35_), .b(new_n25_), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n26_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nand4  g25(.a(new_n46_), .b(x09), .c(new_n44_), .d(new_n26_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n42_), .O(z2));
  nand2  g29(.a(x12), .b(new_n29_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n42_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  nand2  g34(.a(x09), .b(new_n44_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n42_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n42_), .d(x13), .O(z5));
  nor2   g40(.a(x10), .b(x07), .O(new_n65_));
  nand3  g41(.a(x09), .b(new_n25_), .c(new_n26_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n58_), .c(new_n65_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n67_), .b(new_n42_), .c(new_n69_), .O(z6));
  inv1   g46(.a(x09), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x01), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n40_), .b(new_n45_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n65_), .O(z7));
  inv1   g51(.a(x12), .O(new_n76_));
  nand4  g52(.a(new_n65_), .b(new_n76_), .c(x09), .d(new_n26_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n65_), .b(new_n71_), .c(x00), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n25_), .c(new_n80_), .O(z8));
endmodule


