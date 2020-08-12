// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  and2   g03(.a(x15), .b(x14), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g07(.a(x18), .b(x17), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(z0));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x13), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n46_), .c(new_n39_), .O(z2));
  aoi21  g23(.a(x12), .b(x11), .c(x13), .O(new_n52_));
  nand2  g24(.a(new_n33_), .b(new_n43_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n39_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand2  g29(.a(x18), .b(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x08), .O(new_n59_));
  nand2  g31(.a(new_n58_), .b(new_n43_), .O(new_n60_));
  xor2a  g32(.a(new_n33_), .b(x14), .O(new_n61_));
  oai22  g33(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n56_), .O(z4));
  inv1   g34(.a(new_n59_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x04), .O(new_n64_));
  nor2   g36(.a(new_n39_), .b(new_n42_), .O(new_n65_));
  inv1   g37(.a(x14), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  oai21  g39(.a(new_n33_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n65_), .c(new_n35_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n64_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(new_n35_), .b(new_n71_), .O(new_n72_));
  nand4  g44(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(x16), .c(new_n42_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g48(.a(new_n31_), .b(new_n38_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(z6));
  nand2  g52(.a(new_n63_), .b(x06), .O(new_n81_));
  nand4  g53(.a(new_n34_), .b(new_n32_), .c(x17), .d(x16), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n82_), .c(new_n65_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n81_), .O(z7));
  nand2  g59(.a(new_n63_), .b(x07), .O(new_n88_));
  nand2  g60(.a(x17), .b(x16), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n73_), .c(new_n38_), .O(new_n90_));
  nand4  g62(.a(new_n74_), .b(x18), .c(x17), .d(x16), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n90_), .c(new_n43_), .d(x13), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n88_), .O(z8));
endmodule


