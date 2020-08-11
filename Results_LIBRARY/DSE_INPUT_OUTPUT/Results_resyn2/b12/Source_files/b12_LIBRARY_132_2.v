// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:02 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x01), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n31_), .b(new_n30_), .O(new_n34_));
  inv1   g10(.a(x12), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n29_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n28_), .O(z0));
  nand3  g14(.a(x06), .b(x02), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(x12), .c(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n25_), .b(new_n31_), .c(new_n32_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n34_), .c(new_n29_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n40_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n30_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n31_), .c(new_n52_), .O(z2));
  inv1   g29(.a(new_n36_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g32(.a(x12), .b(new_n29_), .c(new_n56_), .O(z3));
  inv1   g33(.a(x08), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n46_), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z4));
  nor2   g38(.a(x12), .b(x05), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n44_), .c(x13), .d(new_n29_), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nor2   g43(.a(new_n65_), .b(new_n34_), .O(new_n68_));
  inv1   g44(.a(new_n66_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g46(.a(new_n59_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n44_), .c(new_n36_), .O(new_n72_));
  aoi21  g48(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(z6));
  oai21  g49(.a(new_n34_), .b(new_n32_), .c(new_n58_), .O(new_n74_));
  inv1   g50(.a(new_n34_), .O(new_n75_));
  inv1   g51(.a(new_n44_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n75_), .c(new_n76_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n74_), .c(new_n54_), .O(z7));
  nand3  g56(.a(new_n78_), .b(new_n63_), .c(new_n75_), .O(new_n81_));
  nand3  g57(.a(new_n36_), .b(new_n77_), .c(x00), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n44_), .O(z8));
endmodule


