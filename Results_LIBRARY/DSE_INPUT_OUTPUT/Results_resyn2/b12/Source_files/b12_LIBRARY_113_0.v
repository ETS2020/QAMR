// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x14), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  aoi21  g10(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n35_));
  nand3  g11(.a(new_n32_), .b(x06), .c(x05), .O(new_n36_));
  inv1   g12(.a(x14), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand2  g15(.a(new_n37_), .b(new_n28_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n44_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n25_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n38_), .c(new_n46_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n40_), .O(z3));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  inv1   g35(.a(x00), .O(new_n60_));
  nor2   g36(.a(new_n45_), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n55_), .b(new_n40_), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n54_), .d(new_n49_), .O(new_n65_));
  and2   g41(.a(new_n65_), .b(new_n40_), .O(z5));
  nand2  g42(.a(new_n58_), .b(x03), .O(new_n67_));
  inv1   g43(.a(x03), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n68_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x14), .c(x02), .O(new_n71_));
  inv1   g47(.a(new_n61_), .O(new_n72_));
  nand3  g48(.a(new_n32_), .b(x14), .c(new_n60_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n47_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(new_n71_), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n25_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  nand3  g54(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n47_), .O(z7));
  nand3  g57(.a(x14), .b(new_n54_), .c(new_n28_), .O(new_n82_));
  oai22  g58(.a(new_n82_), .b(new_n76_), .c(new_n41_), .d(x09), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n47_), .O(z8));
endmodule


