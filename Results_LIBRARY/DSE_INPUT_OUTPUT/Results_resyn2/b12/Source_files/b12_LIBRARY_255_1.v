// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  nor2   g02(.a(x06), .b(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g11(.a(x06), .O(new_n36_));
  nand2  g12(.a(x05), .b(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(x02), .c(new_n36_), .O(new_n38_));
  aoi21  g14(.a(x03), .b(x01), .c(x02), .O(new_n39_));
  inv1   g15(.a(x00), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(new_n40_), .O(new_n41_));
  nor3   g17(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n43_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x03), .O(new_n50_));
  nor2   g26(.a(x06), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n32_), .c(new_n45_), .O(z2));
  nand2  g29(.a(x12), .b(new_n40_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(x06), .b(new_n32_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand2  g34(.a(new_n56_), .b(new_n55_), .O(new_n59_));
  nor2   g35(.a(new_n44_), .b(new_n40_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(z4));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n56_), .d(x13), .O(z5));
  nand3  g42(.a(x14), .b(x01), .c(new_n40_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x02), .O(new_n68_));
  nand2  g44(.a(new_n61_), .b(x03), .O(new_n69_));
  inv1   g45(.a(x03), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n69_), .c(new_n31_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  oai21  g49(.a(new_n44_), .b(new_n40_), .c(new_n49_), .O(new_n74_));
  aoi21  g50(.a(new_n73_), .b(new_n68_), .c(new_n74_), .O(z6));
  nor2   g51(.a(new_n70_), .b(x01), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n49_), .c(new_n61_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand2  g54(.a(new_n49_), .b(x08), .O(new_n79_));
  aoi21  g55(.a(new_n76_), .b(new_n32_), .c(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n32_), .c(new_n80_), .O(z7));
  inv1   g57(.a(x12), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x03), .c(new_n31_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n47_), .c(new_n36_), .O(new_n84_));
  nor2   g60(.a(x09), .b(new_n40_), .O(new_n85_));
  aoi22  g61(.a(new_n85_), .b(new_n49_), .c(new_n84_), .d(new_n32_), .O(z8));
endmodule


