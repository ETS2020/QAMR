// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nor2   g05(.a(x10), .b(x08), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x06), .c(new_n29_), .O(z0));
  inv1   g08(.a(x06), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n34_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n29_), .c(new_n40_), .O(z1));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(x06), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n34_), .b(new_n30_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(x06), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  oai21  g27(.a(new_n29_), .b(x06), .c(x08), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  inv1   g30(.a(x08), .O(new_n59_));
  inv1   g31(.a(x10), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(x09), .c(new_n59_), .d(x06), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g34(.a(new_n31_), .b(x14), .c(new_n62_), .O(new_n63_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n63_), .O(z4));
  inv1   g36(.a(x04), .O(new_n65_));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n31_), .c(new_n61_), .O(new_n68_));
  oai21  g40(.a(new_n58_), .b(x15), .c(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n56_), .b(new_n65_), .c(new_n69_), .O(z5));
  nand3  g42(.a(new_n67_), .b(new_n31_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  oai21  g44(.a(new_n66_), .b(new_n30_), .c(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x09), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand2  g50(.a(new_n33_), .b(new_n31_), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(new_n71_), .b(new_n80_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n79_), .c(new_n60_), .d(x09), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n59_), .c(new_n37_), .O(z7));
  inv1   g55(.a(new_n34_), .O(new_n84_));
  oai21  g56(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n85_));
  nor2   g57(.a(new_n80_), .b(new_n72_), .O(new_n86_));
  inv1   g58(.a(x15), .O(new_n87_));
  nor2   g59(.a(x18), .b(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n58_), .c(new_n86_), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n37_), .c(x09), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


