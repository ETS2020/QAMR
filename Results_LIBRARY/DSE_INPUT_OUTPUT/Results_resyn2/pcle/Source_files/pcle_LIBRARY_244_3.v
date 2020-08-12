// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x04), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g05(.a(x10), .b(x08), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g08(.a(x08), .O(new_n37_));
  aoi21  g09(.a(x09), .b(x04), .c(new_n37_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g11(.a(new_n34_), .b(x09), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n39_), .O(z1));
  nor2   g15(.a(x12), .b(x11), .O(new_n44_));
  and2   g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(new_n45_), .O(new_n46_));
  nand2  g18(.a(new_n34_), .b(new_n46_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nor2   g23(.a(new_n45_), .b(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(x13), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x09), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g30(.a(new_n38_), .b(x03), .O(new_n59_));
  aoi21  g31(.a(new_n45_), .b(x13), .c(x14), .O(new_n60_));
  nand3  g32(.a(new_n41_), .b(new_n31_), .c(new_n29_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z4));
  oai21  g34(.a(x09), .b(x08), .c(x04), .O(new_n63_));
  inv1   g35(.a(new_n31_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(x15), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  oai21  g38(.a(new_n31_), .b(new_n66_), .c(new_n41_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(z5));
  and2   g40(.a(x14), .b(x13), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n45_), .c(x16), .d(x15), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n31_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n34_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  oai21  g50(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n79_));
  aoi21  g51(.a(new_n70_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(x04), .c(x09), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(new_n38_), .b(x07), .O(new_n84_));
  inv1   g56(.a(new_n42_), .O(new_n85_));
  nand2  g57(.a(new_n33_), .b(x18), .O(new_n86_));
  or2    g58(.a(new_n33_), .b(x18), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n84_), .O(z8));
endmodule


