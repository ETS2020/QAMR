// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x17), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  nand4  g07(.a(new_n30_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(z1));
  nor2   g09(.a(new_n32_), .b(new_n35_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand3  g12(.a(new_n31_), .b(new_n41_), .c(x11), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n40_), .O(z2));
  inv1   g16(.a(x13), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(new_n31_), .b(x13), .c(new_n41_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g21(.a(x13), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n53_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n32_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g26(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n56_));
  inv1   g27(.a(x14), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x13), .c(x12), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n64_));
  nand2  g35(.a(x08), .b(x03), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z4));
  nand2  g37(.a(new_n39_), .b(x04), .O(new_n67_));
  inv1   g38(.a(x15), .O(new_n68_));
  nand3  g39(.a(x14), .b(x13), .c(x12), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n31_), .c(new_n30_), .O(new_n70_));
  nand3  g41(.a(new_n31_), .b(new_n68_), .c(x14), .O(new_n71_));
  oai22  g42(.a(new_n71_), .b(new_n61_), .c(new_n70_), .d(new_n68_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n67_), .O(z5));
  nand2  g45(.a(new_n39_), .b(x05), .O(new_n75_));
  inv1   g46(.a(x16), .O(new_n76_));
  nand4  g47(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n31_), .c(new_n30_), .O(new_n78_));
  nor2   g49(.a(new_n68_), .b(new_n57_), .O(new_n79_));
  nor2   g50(.a(x17), .b(x16), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n62_), .O(new_n81_));
  oai21  g52(.a(new_n78_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n75_), .O(z6));
  nand2  g55(.a(new_n39_), .b(x06), .O(new_n85_));
  nand2  g56(.a(x17), .b(new_n30_), .O(new_n86_));
  nand3  g57(.a(new_n79_), .b(new_n31_), .c(x16), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n61_), .c(new_n86_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n85_), .O(z7));
  nand2  g61(.a(x08), .b(x07), .O(new_n91_));
  nand4  g62(.a(x18), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n92_));
  aoi21  g63(.a(new_n92_), .b(new_n91_), .c(new_n32_), .O(z8));
  zero   g64(.O(z0));
endmodule


