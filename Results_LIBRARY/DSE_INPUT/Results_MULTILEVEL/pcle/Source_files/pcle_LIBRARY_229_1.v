// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z1));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n32_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  nand3  g18(.a(new_n30_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n32_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z3));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n31_), .b(x13), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x09), .c(new_n32_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n59_), .b(x14), .c(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n45_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x09), .c(new_n32_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand3  g38(.a(x15), .b(x14), .c(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n45_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n52_), .c(new_n68_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x09), .c(new_n32_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n52_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n52_), .c(new_n76_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x09), .c(new_n32_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand4  g54(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n52_), .c(x18), .O(new_n84_));
  nor2   g56(.a(new_n69_), .b(new_n59_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n61_), .c(new_n29_), .d(x17), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x09), .c(new_n32_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


