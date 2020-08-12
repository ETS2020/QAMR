// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x06), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(x10), .b(x08), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n31_), .c(x18), .d(x17), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n31_), .b(new_n38_), .c(x06), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n30_), .c(new_n40_), .O(z1));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  and2   g20(.a(x12), .b(x11), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  oai21  g29(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n58_));
  inv1   g30(.a(new_n51_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand3  g32(.a(new_n31_), .b(x09), .c(new_n29_), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(z4));
  inv1   g36(.a(x04), .O(new_n65_));
  inv1   g37(.a(new_n34_), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(x15), .O(new_n67_));
  oai21  g39(.a(new_n34_), .b(new_n32_), .c(new_n62_), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n67_), .c(new_n58_), .d(new_n65_), .O(z5));
  and2   g41(.a(x14), .b(x13), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n49_), .c(x16), .d(x15), .O(new_n71_));
  oai21  g43(.a(new_n34_), .b(new_n32_), .c(new_n33_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n31_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand3  g49(.a(new_n30_), .b(x08), .c(x06), .O(new_n78_));
  nor2   g50(.a(new_n35_), .b(x17), .O(new_n79_));
  nand4  g51(.a(new_n66_), .b(x17), .c(x16), .d(x15), .O(new_n80_));
  nand2  g52(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(z7));
  nand3  g54(.a(new_n35_), .b(x18), .c(x17), .O(new_n83_));
  inv1   g55(.a(x18), .O(new_n84_));
  nand2  g56(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n83_), .c(new_n31_), .d(x09), .O(new_n86_));
  aoi22  g58(.a(x09), .b(x06), .c(x08), .d(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


