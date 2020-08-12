// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(x17), .b(x16), .c(x13), .d(x11), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g17(.a(x18), .b(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x08), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x01), .O(new_n49_));
  nor2   g21(.a(new_n40_), .b(new_n32_), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n29_), .b(new_n42_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z2));
  inv1   g26(.a(x02), .O(new_n55_));
  nand2  g27(.a(new_n46_), .b(new_n43_), .O(new_n56_));
  xor2a  g28(.a(new_n51_), .b(x13), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n56_), .c(new_n47_), .d(new_n55_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  oai21  g31(.a(new_n32_), .b(new_n59_), .c(new_n39_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand3  g34(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x11), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n43_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(z4));
  nand2  g39(.a(new_n48_), .b(x04), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  oai21  g41(.a(new_n65_), .b(new_n29_), .c(new_n69_), .O(new_n70_));
  inv1   g42(.a(new_n63_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n50_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z5));
  nand2  g46(.a(new_n48_), .b(x05), .O(new_n75_));
  nand3  g47(.a(new_n71_), .b(new_n34_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand2  g49(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n50_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n75_), .O(z6));
  nand2  g52(.a(new_n48_), .b(x06), .O(new_n81_));
  nand4  g53(.a(new_n71_), .b(new_n34_), .c(x17), .d(x16), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand2  g55(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n50_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n81_), .O(z7));
  nand2  g58(.a(new_n48_), .b(x07), .O(new_n87_));
  oai21  g59(.a(new_n35_), .b(new_n33_), .c(new_n39_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n37_), .c(new_n43_), .d(x12), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(z8));
endmodule


