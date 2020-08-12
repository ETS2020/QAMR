// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand3  g01(.a(x17), .b(x15), .c(x14), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x18), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n29_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n34_), .c(x16), .O(new_n38_));
  oai22  g10(.a(new_n38_), .b(new_n32_), .c(x11), .d(new_n29_), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(x00), .c(x08), .O(new_n41_));
  inv1   g13(.a(x09), .O(new_n42_));
  nor2   g14(.a(x10), .b(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n41_), .O(z1));
  oai21  g17(.a(new_n40_), .b(x01), .c(x08), .O(new_n46_));
  aoi21  g18(.a(x11), .b(new_n29_), .c(x12), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z2));
  inv1   g22(.a(new_n48_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x13), .O(new_n52_));
  nand2  g24(.a(new_n37_), .b(new_n33_), .O(new_n53_));
  nand3  g25(.a(x11), .b(x08), .c(x02), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z3));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand3  g29(.a(new_n35_), .b(x09), .c(new_n29_), .O(new_n58_));
  nand3  g30(.a(new_n56_), .b(x13), .c(x12), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x11), .O(new_n61_));
  oai21  g33(.a(new_n53_), .b(new_n56_), .c(new_n61_), .O(z4));
  oai21  g34(.a(new_n40_), .b(x04), .c(x08), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n34_), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g38(.a(new_n58_), .O(new_n67_));
  nand2  g39(.a(new_n65_), .b(new_n64_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(z5));
  nand4  g42(.a(x16), .b(x15), .c(x13), .d(x12), .O(new_n71_));
  nand2  g43(.a(x14), .b(new_n29_), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n71_), .c(new_n29_), .d(x05), .O(new_n73_));
  nand2  g45(.a(x15), .b(x14), .O(new_n74_));
  nor2   g46(.a(new_n33_), .b(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x16), .c(new_n43_), .O(new_n76_));
  aoi22  g48(.a(new_n76_), .b(new_n29_), .c(new_n73_), .d(x11), .O(z6));
  inv1   g49(.a(new_n71_), .O(new_n78_));
  and2   g50(.a(x08), .b(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x14), .O(new_n81_));
  nor2   g53(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n78_), .c(new_n79_), .O(new_n83_));
  inv1   g55(.a(new_n74_), .O(new_n84_));
  nand4  g56(.a(new_n51_), .b(new_n84_), .c(x16), .d(x13), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n37_), .c(x17), .O(new_n86_));
  oai21  g58(.a(new_n83_), .b(new_n40_), .c(new_n86_), .O(z7));
  oai21  g59(.a(new_n40_), .b(x07), .c(x08), .O(new_n88_));
  nand4  g60(.a(x16), .b(x13), .c(x12), .d(x11), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nor2   g62(.a(new_n89_), .b(new_n30_), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(x18), .c(new_n67_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z8));
endmodule


