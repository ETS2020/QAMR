// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n25_));
  nand2  g01(.a(x05), .b(x02), .O(new_n26_));
  oai21  g02(.a(new_n25_), .b(x02), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g07(.a(x01), .O(new_n32_));
  aoi22  g08(.a(x06), .b(x05), .c(new_n29_), .d(new_n25_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(x08), .b(x00), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(x09), .d(new_n32_), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g21(.a(x05), .b(new_n29_), .O(new_n46_));
  inv1   g22(.a(x05), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x04), .c(x01), .O(new_n48_));
  nor2   g24(.a(new_n35_), .b(x00), .O(new_n49_));
  oai21  g25(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n45_), .O(z2));
  inv1   g27(.a(x00), .O(new_n52_));
  aoi22  g28(.a(x12), .b(new_n52_), .c(x11), .d(x07), .O(z3));
  inv1   g29(.a(x09), .O(new_n54_));
  oai21  g30(.a(new_n40_), .b(new_n54_), .c(new_n38_), .O(new_n55_));
  oai21  g31(.a(x11), .b(new_n38_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n39_), .d(new_n38_), .O(z5));
  nand2  g34(.a(new_n39_), .b(new_n38_), .O(new_n59_));
  aoi21  g35(.a(x09), .b(new_n32_), .c(new_n52_), .O(new_n60_));
  nor2   g36(.a(new_n35_), .b(x01), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(new_n62_));
  aoi21  g38(.a(x14), .b(x02), .c(new_n32_), .O(new_n63_));
  aoi21  g39(.a(x09), .b(new_n35_), .c(x01), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z6));
  oai22  g42(.a(new_n59_), .b(new_n43_), .c(new_n54_), .d(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  aoi21  g44(.a(new_n42_), .b(x01), .c(new_n59_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(z7));
  nand3  g46(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n26_), .c(new_n32_), .O(new_n72_));
  oai21  g48(.a(new_n47_), .b(new_n29_), .c(x02), .O(new_n73_));
  nand4  g49(.a(new_n39_), .b(new_n54_), .c(new_n38_), .d(new_n32_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n72_), .c(new_n52_), .O(new_n76_));
  inv1   g52(.a(x12), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n35_), .c(new_n32_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(x09), .c(new_n59_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(z8));
endmodule


