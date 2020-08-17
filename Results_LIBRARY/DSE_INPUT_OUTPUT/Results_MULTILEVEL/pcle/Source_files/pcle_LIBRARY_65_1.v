// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x17), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z2));
  inv1   g15(.a(x02), .O(new_n45_));
  oai21  g16(.a(new_n31_), .b(x10), .c(x08), .O(new_n46_));
  nand2  g17(.a(x12), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g19(.a(x13), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n48_), .c(x17), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n30_), .c(x09), .d(new_n32_), .O(new_n52_));
  oai21  g23(.a(new_n46_), .b(new_n45_), .c(new_n52_), .O(z3));
  inv1   g24(.a(x09), .O(new_n54_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g27(.a(x14), .O(new_n57_));
  inv1   g28(.a(new_n47_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(x13), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n32_), .c(x17), .O(new_n61_));
  nand2  g32(.a(x08), .b(x03), .O(new_n62_));
  oai21  g33(.a(new_n61_), .b(x10), .c(new_n62_), .O(z4));
  inv1   g34(.a(x04), .O(new_n64_));
  nand2  g35(.a(x14), .b(x13), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n47_), .c(x15), .O(new_n66_));
  inv1   g37(.a(x15), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n47_), .c(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n31_), .c(new_n30_), .d(x09), .O(new_n70_));
  oai22  g41(.a(new_n70_), .b(x08), .c(new_n46_), .d(new_n64_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n47_), .c(x16), .O(new_n73_));
  inv1   g44(.a(new_n55_), .O(new_n74_));
  nor2   g45(.a(x16), .b(new_n67_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(new_n73_), .c(new_n54_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n32_), .c(x17), .O(new_n78_));
  nand2  g49(.a(x08), .b(x05), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(x10), .c(new_n79_), .O(z6));
  inv1   g51(.a(x06), .O(new_n81_));
  nand4  g52(.a(new_n58_), .b(new_n30_), .c(x09), .d(new_n32_), .O(new_n82_));
  inv1   g53(.a(new_n65_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n31_), .c(x16), .d(x15), .O(new_n84_));
  oai22  g55(.a(new_n84_), .b(new_n82_), .c(new_n46_), .d(new_n81_), .O(z7));
  nand2  g56(.a(x18), .b(x09), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(x08), .c(new_n31_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  nand2  g59(.a(x08), .b(x07), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n88_), .O(z8));
  zero   g61(.O(z0));
endmodule


