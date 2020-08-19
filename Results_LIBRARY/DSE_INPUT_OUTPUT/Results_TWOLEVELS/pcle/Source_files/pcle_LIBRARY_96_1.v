// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x17), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  inv1   g16(.a(x09), .O(new_n45_));
  and2   g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n32_), .c(x17), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(x10), .c(new_n53_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand3  g29(.a(new_n46_), .b(new_n57_), .c(x13), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n32_), .c(x17), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(x10), .c(new_n61_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  oai21  g35(.a(new_n29_), .b(x10), .c(x08), .O(new_n64_));
  nand3  g36(.a(new_n46_), .b(x14), .c(x13), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n47_), .c(new_n66_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n29_), .c(new_n31_), .d(x09), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(x08), .c(new_n64_), .d(new_n63_), .O(z5));
  nand2  g43(.a(new_n29_), .b(new_n57_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n46_), .c(x15), .d(x13), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g46(.a(new_n55_), .O(new_n75_));
  nor2   g47(.a(x16), .b(new_n67_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(x14), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n74_), .c(new_n45_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n32_), .c(x17), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(x10), .c(new_n80_), .O(z6));
  inv1   g53(.a(x06), .O(new_n82_));
  nand4  g54(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n32_), .O(new_n83_));
  nor2   g55(.a(new_n57_), .b(new_n49_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n29_), .c(x16), .d(x15), .O(new_n85_));
  oai22  g57(.a(new_n85_), .b(new_n83_), .c(new_n64_), .d(new_n82_), .O(z7));
  nand2  g58(.a(x18), .b(x09), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(x08), .c(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n31_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x07), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z8));
endmodule


