// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x17), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(x17), .b(x11), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n33_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g14(.a(x02), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(x17), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n50_));
  oai21  g21(.a(new_n32_), .b(new_n44_), .c(new_n50_), .O(z3));
  inv1   g22(.a(x09), .O(new_n52_));
  inv1   g23(.a(x11), .O(new_n53_));
  oai21  g24(.a(x17), .b(x12), .c(x13), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n53_), .c(x14), .O(new_n55_));
  inv1   g26(.a(x14), .O(new_n56_));
  inv1   g27(.a(new_n45_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x13), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n33_), .c(x17), .O(new_n60_));
  nand2  g31(.a(x08), .b(x03), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(x10), .c(new_n61_), .O(z4));
  nand2  g33(.a(x13), .b(x11), .O(new_n63_));
  oai21  g34(.a(x17), .b(x12), .c(x14), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  inv1   g36(.a(x15), .O(new_n66_));
  nand4  g37(.a(new_n57_), .b(new_n66_), .c(x14), .d(x13), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n33_), .c(x17), .O(new_n69_));
  nand2  g40(.a(x08), .b(x04), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(x10), .c(new_n70_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n45_), .c(x16), .O(new_n73_));
  nand3  g44(.a(x13), .b(x12), .c(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nor2   g46(.a(x16), .b(new_n66_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n75_), .c(x14), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n73_), .c(new_n52_), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n33_), .c(x17), .O(new_n79_));
  nand2  g50(.a(x08), .b(x05), .O(new_n80_));
  oai21  g51(.a(new_n79_), .b(x10), .c(new_n80_), .O(z6));
  inv1   g52(.a(x06), .O(new_n82_));
  nand4  g53(.a(new_n57_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n83_));
  nor2   g54(.a(new_n56_), .b(new_n47_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n31_), .c(x16), .d(x15), .O(new_n85_));
  oai22  g56(.a(new_n85_), .b(new_n83_), .c(new_n32_), .d(new_n82_), .O(z7));
  nand2  g57(.a(x18), .b(x09), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(x08), .c(new_n31_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nand2  g60(.a(x08), .b(x07), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n89_), .O(z8));
  zero   g62(.O(z0));
endmodule


