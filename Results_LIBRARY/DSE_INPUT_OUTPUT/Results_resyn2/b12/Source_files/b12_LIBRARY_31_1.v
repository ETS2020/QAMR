// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:11 2020

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
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x03), .O(new_n26_));
  nor2   g02(.a(x05), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x09), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
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
  oai21  g16(.a(x09), .b(new_n25_), .c(new_n34_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  inv1   g19(.a(x10), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x09), .c(new_n34_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x01), .c(new_n32_), .O(new_n46_));
  nor3   g22(.a(x10), .b(x07), .c(x02), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x09), .c(new_n34_), .O(new_n48_));
  oai21  g24(.a(new_n34_), .b(x02), .c(new_n38_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x07), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z2));
  nand2  g29(.a(x09), .b(new_n34_), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z3));
  oai21  g34(.a(new_n51_), .b(x07), .c(x03), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(x09), .c(x11), .d(x07), .O(z4));
  nor2   g36(.a(x07), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n55_), .d(new_n44_), .O(new_n62_));
  and2   g38(.a(new_n62_), .b(new_n54_), .O(z5));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n38_), .O(new_n65_));
  nor2   g41(.a(x02), .b(x01), .O(new_n66_));
  oai21  g42(.a(x09), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n65_), .c(new_n51_), .d(new_n64_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n54_), .O(z6));
  nand2  g45(.a(new_n28_), .b(x08), .O(new_n70_));
  nor2   g46(.a(new_n66_), .b(x08), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x09), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x03), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n64_), .O(z7));
  nand2  g51(.a(new_n55_), .b(x03), .O(new_n76_));
  oai22  g52(.a(new_n76_), .b(new_n72_), .c(x09), .d(new_n38_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n64_), .O(z8));
endmodule


