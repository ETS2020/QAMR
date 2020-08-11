// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nand2  g09(.a(x14), .b(x10), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(z0));
  nand3  g12(.a(x03), .b(new_n27_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n34_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  nand3  g22(.a(x07), .b(new_n46_), .c(new_n33_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n46_), .c(new_n26_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n50_), .c(new_n34_), .O(z2));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  aoi21  g33(.a(x12), .b(new_n33_), .c(new_n57_), .O(z3));
  inv1   g34(.a(new_n49_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x07), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z4));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(x13), .O(new_n65_));
  and2   g41(.a(new_n65_), .b(new_n34_), .O(z5));
  xor2a  g42(.a(x09), .b(x03), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n49_), .c(new_n44_), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(new_n68_), .O(z6));
  nand4  g47(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n27_), .c(new_n26_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(z7));
  oai22  g52(.a(new_n72_), .b(x12), .c(x09), .d(new_n33_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n44_), .O(z8));
endmodule


