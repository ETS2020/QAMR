// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x17), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x08), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(z1));
  inv1   g11(.a(x08), .O(new_n41_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(z2));
  xnor2a g16(.a(x13), .b(x12), .O(new_n46_));
  nand2  g17(.a(x13), .b(new_n36_), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n49_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n32_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z3));
  nor2   g22(.a(new_n32_), .b(new_n41_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x03), .O(new_n53_));
  aoi21  g24(.a(x13), .b(x11), .c(x17), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n30_), .c(x14), .O(new_n55_));
  nor2   g26(.a(new_n30_), .b(new_n36_), .O(new_n56_));
  nor2   g27(.a(x17), .b(x14), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x13), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n53_), .O(z4));
  nand2  g32(.a(new_n52_), .b(x04), .O(new_n62_));
  xor2a  g33(.a(x15), .b(x14), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g35(.a(x13), .b(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x15), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g39(.a(x15), .b(new_n30_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n62_), .O(z5));
  nand3  g43(.a(new_n38_), .b(x11), .c(new_n35_), .O(new_n73_));
  inv1   g44(.a(x16), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x15), .c(x14), .d(x13), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n73_), .c(new_n31_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x12), .O(new_n77_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n56_), .c(new_n74_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n81_));
  nand2  g52(.a(x08), .b(x05), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(z6));
  nand2  g54(.a(new_n52_), .b(x06), .O(new_n84_));
  nand3  g55(.a(x13), .b(x12), .c(x11), .O(new_n85_));
  nand4  g56(.a(new_n31_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai22  g57(.a(new_n86_), .b(new_n85_), .c(new_n31_), .d(x12), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n84_), .O(z7));
  nand2  g60(.a(x08), .b(x07), .O(new_n90_));
  nand3  g61(.a(new_n38_), .b(x18), .c(new_n35_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(new_n90_), .c(new_n32_), .O(z8));
  zero   g63(.O(z0));
endmodule


