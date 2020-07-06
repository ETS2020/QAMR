// Benchmark "FAU" written by ABC on Mon Jul  6 13:55:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nor2   g10(.a(x14), .b(x12), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(new_n34_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  xor2a  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z3));
  inv1   g23(.a(x13), .O(new_n52_));
  oai21  g24(.a(x14), .b(new_n52_), .c(x12), .O(new_n53_));
  nand2  g25(.a(x13), .b(x11), .O(new_n54_));
  aoi22  g26(.a(new_n54_), .b(x14), .c(new_n53_), .d(x11), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n45_), .c(new_n56_), .O(z4));
  inv1   g29(.a(new_n48_), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand2  g31(.a(x14), .b(x13), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(x15), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n58_), .c(new_n59_), .d(x15), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n45_), .c(new_n63_), .O(z5));
  inv1   g36(.a(new_n45_), .O(new_n65_));
  nand3  g37(.a(x15), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n48_), .c(x16), .O(new_n67_));
  nand3  g39(.a(x13), .b(x12), .c(x11), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n68_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n68_), .c(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand4  g54(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n68_), .c(x18), .O(new_n84_));
  inv1   g56(.a(new_n59_), .O(new_n85_));
  and2   g57(.a(x16), .b(x15), .O(new_n86_));
  nor2   g58(.a(x18), .b(new_n77_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(z8));
endmodule


