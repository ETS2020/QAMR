// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n25_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  inv1   g09(.a(x00), .O(new_n34_));
  nor2   g10(.a(x13), .b(x11), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g13(.a(new_n33_), .b(new_n29_), .c(new_n37_), .O(z0));
  nand3  g14(.a(new_n28_), .b(x06), .c(x05), .O(new_n39_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n40_));
  aoi21  g16(.a(new_n25_), .b(new_n30_), .c(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n36_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  aoi21  g30(.a(x11), .b(x07), .c(new_n35_), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  inv1   g33(.a(x13), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n46_), .c(new_n45_), .O(new_n61_));
  oai21  g37(.a(new_n59_), .b(x11), .c(new_n61_), .O(z4));
  nand4  g38(.a(new_n59_), .b(new_n54_), .c(new_n47_), .d(new_n34_), .O(z5));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n30_), .O(new_n65_));
  nand2  g41(.a(new_n46_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n31_), .O(new_n67_));
  nand3  g43(.a(new_n28_), .b(x14), .c(new_n34_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n60_), .d(new_n64_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n36_), .O(z6));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(new_n31_), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g49(.a(new_n31_), .b(x09), .c(x03), .O(new_n74_));
  nor3   g50(.a(new_n35_), .b(x10), .c(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z7));
  oai21  g52(.a(new_n72_), .b(x12), .c(x09), .O(new_n77_));
  nand2  g53(.a(new_n46_), .b(new_n34_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z8));
endmodule


