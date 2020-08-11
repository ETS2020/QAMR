// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x12), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(new_n38_));
  inv1   g14(.a(x01), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  oai21  g16(.a(new_n35_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n27_), .c(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n38_), .O(z1));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n40_), .c(new_n51_), .O(z2));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x11), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n33_), .c(x12), .d(new_n25_), .O(z3));
  inv1   g32(.a(x08), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nor2   g34(.a(new_n45_), .b(x07), .O(new_n59_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z4));
  inv1   g37(.a(x10), .O(new_n62_));
  nand3  g38(.a(x13), .b(new_n53_), .c(new_n25_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n32_), .O(z5));
  inv1   g41(.a(new_n58_), .O(new_n66_));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n35_), .O(new_n68_));
  nand2  g44(.a(new_n45_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand4  g46(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n66_), .d(new_n46_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n33_), .O(z6));
  nand2  g49(.a(x12), .b(x10), .O(new_n74_));
  nand3  g50(.a(new_n67_), .b(x09), .c(x03), .O(new_n75_));
  nand3  g51(.a(x03), .b(new_n40_), .c(new_n39_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n53_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n74_), .O(z7));
  oai21  g56(.a(x10), .b(x09), .c(x12), .O(new_n81_));
  nand2  g57(.a(new_n45_), .b(x00), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n75_), .c(x07), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x10), .c(new_n81_), .O(z8));
endmodule


