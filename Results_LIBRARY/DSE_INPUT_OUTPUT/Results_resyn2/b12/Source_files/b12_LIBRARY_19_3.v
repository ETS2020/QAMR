// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x10), .b(x02), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(z0));
  nand4  g09(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand2  g11(.a(x03), .b(x01), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n37_), .c(new_n34_), .d(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n32_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g22(.a(x07), .b(x03), .c(x01), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x02), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n43_), .c(new_n25_), .O(new_n50_));
  aoi21  g26(.a(new_n38_), .b(new_n35_), .c(new_n45_), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n32_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n43_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n32_), .O(z4));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n54_), .d(new_n45_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n32_), .O(z5));
  xor2a  g38(.a(x09), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(x01), .c(new_n45_), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n65_));
  aoi21  g41(.a(x08), .b(x00), .c(x07), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n65_), .c(x10), .O(new_n67_));
  aoi21  g43(.a(new_n64_), .b(new_n35_), .c(new_n67_), .O(z6));
  nand2  g44(.a(x09), .b(x03), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x01), .c(new_n45_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x03), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n49_), .c(x07), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x10), .c(new_n71_), .O(z7));
  nand2  g51(.a(x10), .b(new_n35_), .O(new_n76_));
  nand4  g52(.a(new_n72_), .b(new_n54_), .c(x09), .d(x03), .O(new_n77_));
  nand2  g53(.a(new_n44_), .b(x00), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n77_), .c(x07), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x10), .c(new_n76_), .O(z8));
endmodule


