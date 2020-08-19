// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x09), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n30_), .c(x10), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(z1));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n30_), .c(x10), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n38_), .c(new_n45_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  oai21  g19(.a(new_n31_), .b(new_n38_), .c(x08), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  oai21  g26(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n49_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  oai21  g34(.a(new_n48_), .b(new_n56_), .c(new_n62_), .O(z4));
  inv1   g35(.a(x04), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n49_), .c(new_n66_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n70_));
  oai21  g42(.a(new_n48_), .b(new_n64_), .c(new_n70_), .O(z5));
  inv1   g43(.a(x05), .O(new_n72_));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n49_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n57_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n78_));
  oai21  g50(.a(new_n48_), .b(new_n72_), .c(new_n78_), .O(z6));
  inv1   g51(.a(x17), .O(new_n80_));
  nand3  g52(.a(x16), .b(x12), .c(x11), .O(new_n81_));
  aoi21  g53(.a(new_n73_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand4  g54(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(new_n57_), .c(new_n82_), .d(new_n80_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n30_), .c(x10), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n38_), .c(new_n86_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n88_));
  aoi21  g60(.a(new_n73_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand4  g61(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai22  g62(.a(new_n90_), .b(new_n65_), .c(new_n89_), .d(new_n29_), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n30_), .c(x10), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n38_), .c(new_n93_), .O(z8));
endmodule


