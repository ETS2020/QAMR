// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  oai21  g09(.a(new_n31_), .b(x00), .c(x08), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n31_), .c(x09), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  nand2  g16(.a(x10), .b(x08), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  xnor2a g19(.a(x13), .b(x12), .O(new_n48_));
  nand2  g20(.a(x13), .b(new_n39_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n39_), .c(new_n49_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  oai21  g23(.a(new_n45_), .b(new_n47_), .c(new_n51_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n60_));
  oai21  g32(.a(new_n45_), .b(new_n53_), .c(new_n60_), .O(z4));
  oai21  g33(.a(new_n31_), .b(x04), .c(x08), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n63_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n56_), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n31_), .c(x09), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n62_), .O(z5));
  inv1   g41(.a(x05), .O(new_n70_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n56_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n54_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  oai21  g48(.a(new_n45_), .b(new_n70_), .c(new_n76_), .O(z6));
  oai21  g49(.a(new_n31_), .b(x06), .c(x08), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n54_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n54_), .c(new_n80_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n31_), .c(x09), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z7));
  inv1   g57(.a(x07), .O(new_n86_));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n54_), .c(x18), .O(new_n88_));
  nor2   g60(.a(new_n73_), .b(new_n63_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n65_), .c(new_n29_), .d(x17), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n92_));
  oai21  g64(.a(new_n45_), .b(new_n86_), .c(new_n92_), .O(z8));
endmodule


