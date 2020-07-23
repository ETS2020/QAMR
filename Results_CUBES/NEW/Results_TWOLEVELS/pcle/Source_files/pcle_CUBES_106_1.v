// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g08(.a(x12), .O(new_n37_));
  inv1   g09(.a(x14), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n34_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n34_), .b(new_n43_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  xor2a  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  oai21  g27(.a(new_n50_), .b(new_n55_), .c(x14), .O(new_n56_));
  inv1   g28(.a(new_n50_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n38_), .c(x13), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nand3  g35(.a(x14), .b(x12), .c(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n63_), .b(x14), .c(x13), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n50_), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  nand4  g42(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n71_));
  nand2  g43(.a(x15), .b(x14), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(new_n57_), .c(new_n71_), .d(x16), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n47_), .c(new_n75_), .O(z6));
  oai21  g48(.a(new_n64_), .b(new_n29_), .c(x17), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand3  g50(.a(new_n65_), .b(new_n30_), .c(new_n78_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand3  g55(.a(x17), .b(x16), .c(x15), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n64_), .c(x18), .O(new_n85_));
  inv1   g57(.a(x18), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(x17), .c(x16), .d(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n64_), .c(new_n85_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x07), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z8));
endmodule


