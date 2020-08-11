// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x11), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  nor2   g07(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(new_n28_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n25_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n36_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g25(.a(new_n49_), .b(new_n46_), .c(x11), .d(new_n31_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n27_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(x11), .b(x02), .O(new_n53_));
  aoi21  g29(.a(x11), .b(x07), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(x00), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n43_), .d(x00), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n54_), .O(z4));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  inv1   g35(.a(x10), .O(new_n60_));
  nand3  g36(.a(x13), .b(new_n52_), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z5));
  nand2  g39(.a(new_n47_), .b(new_n38_), .O(new_n64_));
  nand2  g40(.a(x09), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n27_), .b(new_n31_), .O(new_n66_));
  aoi21  g42(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n42_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(new_n70_));
  oai22  g46(.a(new_n70_), .b(new_n67_), .c(x11), .d(x02), .O(z6));
  oai21  g47(.a(new_n65_), .b(x01), .c(x11), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n27_), .c(new_n31_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(z7));
  nand2  g52(.a(new_n47_), .b(x00), .O(new_n77_));
  nand3  g53(.a(new_n52_), .b(x11), .c(x09), .O(new_n78_));
  oai22  g54(.a(new_n78_), .b(new_n74_), .c(new_n77_), .d(new_n53_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n48_), .O(z8));
endmodule


