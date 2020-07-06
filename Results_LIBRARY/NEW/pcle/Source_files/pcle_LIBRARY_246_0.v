// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
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
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  xor2a  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z3));
  inv1   g23(.a(new_n45_), .O(new_n52_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n48_), .c(new_n54_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  inv1   g32(.a(new_n48_), .O(new_n61_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand2  g34(.a(x14), .b(x13), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(x15), .O(new_n64_));
  aoi22  g36(.a(new_n64_), .b(new_n61_), .c(new_n62_), .d(x15), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n45_), .c(new_n66_), .O(z5));
  nand2  g39(.a(x13), .b(x12), .O(new_n68_));
  nand2  g40(.a(x15), .b(x14), .O(new_n69_));
  nor3   g41(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand2  g42(.a(new_n31_), .b(x16), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x11), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x17), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(x16), .c(x15), .d(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n53_), .c(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand4  g55(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n53_), .c(x18), .O(new_n85_));
  inv1   g57(.a(new_n62_), .O(new_n86_));
  and2   g58(.a(x16), .b(x15), .O(new_n87_));
  nor2   g59(.a(x18), .b(new_n78_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


