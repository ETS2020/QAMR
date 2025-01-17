// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(x06), .b(new_n27_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n39_));
  nand2  g15(.a(x05), .b(x01), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(x06), .d(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n44_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  aoi21  g29(.a(new_n51_), .b(new_n27_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n37_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n56_), .b(new_n37_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nor3   g40(.a(new_n36_), .b(x07), .c(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n55_), .d(new_n48_), .O(z5));
  nand3  g42(.a(x14), .b(x01), .c(new_n25_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(x06), .c(x02), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n26_), .O(new_n69_));
  nand2  g45(.a(new_n59_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  oai21  g48(.a(new_n61_), .b(new_n25_), .c(new_n45_), .O(new_n73_));
  aoi21  g49(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(z6));
  aoi21  g50(.a(x03), .b(new_n44_), .c(x08), .O(new_n75_));
  nand3  g51(.a(x09), .b(x03), .c(new_n44_), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n75_), .c(new_n27_), .O(new_n78_));
  inv1   g54(.a(new_n45_), .O(new_n79_));
  aoi21  g55(.a(new_n61_), .b(x02), .c(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n78_), .c(new_n36_), .O(z7));
  nand2  g57(.a(new_n59_), .b(x00), .O(new_n82_));
  nand2  g58(.a(new_n55_), .b(new_n27_), .O(new_n83_));
  oai22  g59(.a(new_n83_), .b(new_n76_), .c(new_n82_), .d(new_n36_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n45_), .O(z8));
endmodule


