// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:22 2020

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
  inv1   g10(.a(x08), .O(new_n39_));
  aoi21  g11(.a(x10), .b(x09), .c(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x09), .d(new_n39_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n39_), .c(x10), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n29_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(x08), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(x10), .c(x09), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g29(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(x08), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x10), .c(x09), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n34_), .b(x14), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n48_), .c(new_n64_), .d(new_n34_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n39_), .c(x10), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n29_), .c(new_n68_), .O(z5));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n48_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n56_), .c(new_n71_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n39_), .c(x10), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n29_), .c(new_n76_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n56_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n56_), .c(new_n79_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n39_), .c(x10), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n29_), .c(new_n84_), .O(z7));
  nand2  g57(.a(new_n40_), .b(x07), .O(new_n86_));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n56_), .c(x18), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n80_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n64_), .c(x16), .d(x15), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n30_), .c(x09), .d(new_n39_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n86_), .O(z8));
endmodule


