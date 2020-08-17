// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x13), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(x10), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  nand2  g16(.a(new_n39_), .b(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n47_));
  oai21  g19(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  xnor2a g21(.a(x13), .b(x12), .O(new_n50_));
  nand2  g22(.a(x13), .b(new_n41_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n53_));
  oai21  g25(.a(new_n45_), .b(new_n49_), .c(new_n53_), .O(z3));
  nand2  g26(.a(x14), .b(x09), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x08), .c(new_n31_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand2  g29(.a(x12), .b(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n58_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n67_), .b(x14), .c(x13), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(new_n58_), .c(new_n69_), .d(new_n67_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n72_));
  oai21  g44(.a(new_n45_), .b(new_n66_), .c(new_n72_), .O(z5));
  inv1   g45(.a(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n58_), .c(x16), .O(new_n76_));
  nand3  g48(.a(x13), .b(x12), .c(x11), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n81_));
  oai21  g53(.a(new_n45_), .b(new_n74_), .c(new_n81_), .O(z6));
  nand2  g54(.a(x17), .b(x09), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(x08), .c(new_n31_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n58_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n77_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z7));
  inv1   g65(.a(x07), .O(new_n94_));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n77_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n78_), .b(new_n67_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n69_), .c(new_n29_), .d(x17), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n100_));
  oai21  g72(.a(new_n45_), .b(new_n94_), .c(new_n100_), .O(z8));
endmodule


