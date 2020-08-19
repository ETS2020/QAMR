// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x13), .d(x12), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n46_));
  oai21  g18(.a(new_n40_), .b(new_n44_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(x08), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(x10), .c(x09), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n33_), .b(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n48_), .c(new_n58_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n61_));
  oai21  g33(.a(new_n40_), .b(new_n56_), .c(new_n61_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n34_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n48_), .c(new_n65_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n68_));
  oai21  g40(.a(new_n40_), .b(new_n63_), .c(new_n68_), .O(z5));
  inv1   g41(.a(x05), .O(new_n70_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n48_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n57_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n76_));
  oai21  g48(.a(new_n40_), .b(new_n70_), .c(new_n76_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  nand3  g50(.a(x16), .b(x12), .c(x11), .O(new_n79_));
  aoi21  g51(.a(new_n71_), .b(new_n30_), .c(new_n79_), .O(new_n80_));
  nand4  g52(.a(new_n78_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n57_), .c(new_n80_), .d(new_n78_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n41_), .c(x10), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n29_), .c(new_n84_), .O(z7));
  inv1   g57(.a(x18), .O(new_n86_));
  nand4  g58(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n87_));
  aoi21  g59(.a(new_n71_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  nand4  g60(.a(new_n86_), .b(x17), .c(x16), .d(x15), .O(new_n89_));
  oai22  g61(.a(new_n89_), .b(new_n64_), .c(new_n88_), .d(new_n86_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n41_), .c(x10), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(new_n29_), .c(new_n92_), .O(z8));
endmodule


