// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:14 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nor2   g02(.a(x06), .b(new_n26_), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  nor2   g05(.a(x02), .b(new_n29_), .O(new_n30_));
  nor2   g06(.a(x04), .b(new_n26_), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x06), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(x04), .c(new_n29_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(x02), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(new_n28_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n34_), .b(new_n29_), .c(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n30_), .b(x03), .c(new_n27_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n26_), .c(new_n46_), .d(new_n28_), .O(z2));
  nand2  g28(.a(x12), .b(new_n25_), .O(new_n53_));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  inv1   g33(.a(new_n27_), .O(new_n58_));
  nand4  g34(.a(x09), .b(x08), .c(new_n44_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n44_), .d(new_n25_), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n58_), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n26_), .b(new_n29_), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z6));
  nand4  g47(.a(x09), .b(x03), .c(new_n26_), .d(new_n29_), .O(new_n72_));
  oai21  g48(.a(new_n38_), .b(x01), .c(new_n45_), .O(new_n73_));
  oai21  g49(.a(new_n45_), .b(new_n33_), .c(x02), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n48_), .O(z7));
  nand2  g51(.a(new_n47_), .b(x00), .O(new_n76_));
  oai21  g52(.a(new_n72_), .b(x12), .c(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n48_), .c(new_n27_), .O(z8));
endmodule


