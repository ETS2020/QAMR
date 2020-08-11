// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  nor2   g00(.a(x14), .b(x11), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(new_n27_), .O(z0));
  oai21  g13(.a(x04), .b(x03), .c(new_n26_), .O(new_n38_));
  oai21  g14(.a(new_n33_), .b(new_n29_), .c(new_n30_), .O(new_n39_));
  nand3  g15(.a(new_n31_), .b(x06), .c(x05), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g18(.a(new_n25_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n43_), .O(z2));
  aoi22  g29(.a(new_n26_), .b(x12), .c(x11), .d(x07), .O(z3));
  inv1   g30(.a(x14), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  oai21  g34(.a(new_n56_), .b(x11), .c(new_n58_), .O(z4));
  nor3   g35(.a(new_n25_), .b(x10), .c(x07), .O(new_n60_));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(x13), .O(z5));
  nor2   g38(.a(x10), .b(x07), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n33_), .O(new_n64_));
  nand2  g40(.a(new_n46_), .b(x03), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(new_n66_));
  inv1   g42(.a(x00), .O(new_n67_));
  nand3  g43(.a(new_n31_), .b(x14), .c(new_n67_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n66_), .c(new_n57_), .d(new_n63_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n43_), .O(z6));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(new_n34_), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g49(.a(new_n34_), .b(x09), .c(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(z7));
  oai21  g51(.a(new_n72_), .b(x12), .c(x09), .O(new_n76_));
  nand2  g52(.a(new_n46_), .b(new_n67_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(z8));
endmodule


