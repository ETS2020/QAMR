// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g10(.a(new_n28_), .b(x06), .c(x05), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n26_), .c(new_n27_), .O(new_n37_));
  aoi21  g13(.a(new_n25_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand4  g18(.a(new_n42_), .b(x09), .c(x03), .d(new_n26_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(x07), .c(new_n27_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g21(.a(new_n43_), .b(new_n27_), .O(new_n46_));
  nor2   g22(.a(x08), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(z2));
  nand2  g25(.a(new_n36_), .b(new_n27_), .O(new_n50_));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  aoi21  g27(.a(x12), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  inv1   g30(.a(x07), .O(new_n55_));
  nand4  g31(.a(x09), .b(x08), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n59_), .d(new_n42_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n50_), .O(z5));
  nand2  g38(.a(x09), .b(new_n26_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x03), .c(x02), .O(new_n64_));
  nand2  g40(.a(x08), .b(x00), .O(new_n65_));
  nand3  g41(.a(new_n28_), .b(x14), .c(new_n41_), .O(new_n66_));
  nor2   g42(.a(x10), .b(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g44(.a(new_n68_), .b(new_n64_), .O(z6));
  oai21  g45(.a(new_n31_), .b(x08), .c(new_n67_), .O(new_n70_));
  or2    g46(.a(new_n70_), .b(new_n64_), .O(z7));
  inv1   g47(.a(x09), .O(new_n72_));
  nand3  g48(.a(new_n50_), .b(new_n72_), .c(x00), .O(new_n73_));
  nand4  g49(.a(new_n31_), .b(new_n59_), .c(x09), .d(x03), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n67_), .O(z8));
endmodule


