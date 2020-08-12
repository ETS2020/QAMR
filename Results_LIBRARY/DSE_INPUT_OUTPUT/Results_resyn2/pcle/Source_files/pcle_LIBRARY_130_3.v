// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(x01), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(new_n33_), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g09(.a(x14), .b(x01), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(x14), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x08), .c(x01), .O(new_n43_));
  nand4  g15(.a(new_n38_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z2));
  and2   g18(.a(x12), .b(x11), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(x13), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(new_n32_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n39_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z3));
  aoi21  g25(.a(new_n47_), .b(x13), .c(x14), .O(new_n54_));
  nand2  g26(.a(new_n50_), .b(new_n29_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n39_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z4));
  nor2   g29(.a(new_n39_), .b(new_n30_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x04), .O(new_n59_));
  nand2  g31(.a(x15), .b(new_n42_), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n29_), .b(new_n61_), .O(new_n62_));
  nand4  g34(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n33_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n59_), .O(z5));
  nor2   g39(.a(new_n29_), .b(new_n61_), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n50_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(x15), .c(x11), .d(new_n31_), .O(new_n72_));
  nand4  g44(.a(x13), .b(x12), .c(x09), .d(new_n30_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n72_), .c(new_n33_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(z6));
  nand2  g49(.a(new_n58_), .b(x06), .O(new_n78_));
  aoi21  g50(.a(new_n68_), .b(x16), .c(x17), .O(new_n79_));
  inv1   g51(.a(new_n44_), .O(new_n80_));
  inv1   g52(.a(new_n29_), .O(new_n81_));
  nand2  g53(.a(new_n35_), .b(new_n81_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(z7));
  nand2  g56(.a(new_n58_), .b(x07), .O(new_n85_));
  nand3  g57(.a(new_n35_), .b(new_n81_), .c(x18), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  nand2  g59(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n85_), .O(z8));
endmodule


