// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  nor2   g00(.a(x17), .b(x04), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x18), .c(x16), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(x10), .b(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x17), .c(new_n35_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(z0));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n35_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(new_n41_), .O(new_n46_));
  or2    g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n29_), .O(z2));
  nand2  g21(.a(new_n31_), .b(new_n35_), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n29_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  inv1   g28(.a(new_n31_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n31_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n46_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n56_), .c(new_n29_), .O(z4));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  aoi21  g35(.a(new_n31_), .b(new_n35_), .c(new_n32_), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  inv1   g38(.a(x04), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(x08), .c(new_n67_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n66_), .c(new_n37_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n64_), .c(new_n63_), .O(z5));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  oai21  g45(.a(new_n32_), .b(new_n31_), .c(new_n73_), .O(new_n74_));
  aoi21  g46(.a(new_n33_), .b(x16), .c(new_n41_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n72_), .c(new_n29_), .O(z6));
  inv1   g49(.a(new_n32_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n57_), .c(x16), .O(new_n79_));
  oai21  g51(.a(new_n41_), .b(new_n79_), .c(x04), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  and2   g53(.a(x08), .b(x06), .O(new_n82_));
  aoi21  g54(.a(new_n75_), .b(x17), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z7));
  inv1   g56(.a(new_n38_), .O(new_n85_));
  inv1   g57(.a(x18), .O(new_n86_));
  nand2  g58(.a(new_n79_), .b(new_n86_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n85_), .c(new_n34_), .O(new_n88_));
  oai21  g60(.a(new_n41_), .b(new_n86_), .c(x04), .O(new_n89_));
  aoi22  g61(.a(new_n89_), .b(new_n68_), .c(x08), .d(x07), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(z8));
endmodule


