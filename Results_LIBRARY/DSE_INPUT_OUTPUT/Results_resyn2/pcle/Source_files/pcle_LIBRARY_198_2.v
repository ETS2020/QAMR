// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x03), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  nand2  g05(.a(x09), .b(new_n33_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n32_), .c(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g09(.a(x10), .O(new_n38_));
  oai21  g10(.a(new_n34_), .b(x11), .c(new_n29_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z1));
  inv1   g14(.a(x01), .O(new_n43_));
  oai21  g15(.a(x10), .b(new_n29_), .c(x08), .O(new_n44_));
  nand3  g16(.a(new_n35_), .b(new_n38_), .c(new_n29_), .O(new_n45_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  oai22  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand3  g25(.a(x10), .b(x08), .c(x03), .O(new_n54_));
  inv1   g26(.a(new_n45_), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z4));
  inv1   g32(.a(new_n56_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x15), .O(new_n62_));
  nand2  g34(.a(new_n61_), .b(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n35_), .c(new_n38_), .O(new_n64_));
  aoi22  g36(.a(new_n38_), .b(x03), .c(x08), .d(x04), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  nand2  g40(.a(x16), .b(x15), .O(new_n69_));
  nor2   g41(.a(new_n56_), .b(new_n69_), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n68_), .c(x03), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x10), .c(new_n73_), .O(z6));
  inv1   g46(.a(x06), .O(new_n75_));
  nand2  g47(.a(new_n70_), .b(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n56_), .b(new_n69_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(new_n79_));
  oai21  g51(.a(new_n44_), .b(new_n75_), .c(new_n79_), .O(z7));
  oai21  g52(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n81_));
  inv1   g53(.a(new_n69_), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n77_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n61_), .c(new_n82_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n81_), .c(new_n34_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(x03), .c(new_n38_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


