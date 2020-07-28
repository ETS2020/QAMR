// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  nand3  g19(.a(new_n30_), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n31_), .b(x13), .O(new_n55_));
  oai22  g27(.a(new_n55_), .b(new_n46_), .c(new_n54_), .d(new_n31_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(x14), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n46_), .c(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x14), .c(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n46_), .c(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g39(.a(x15), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n46_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x15), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n53_), .c(new_n69_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x17), .O(new_n77_));
  nand4  g49(.a(x13), .b(x12), .c(x11), .d(new_n38_), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  and2   g51(.a(x15), .b(x14), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x09), .c(new_n32_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z7));
  oai21  g57(.a(new_n76_), .b(new_n53_), .c(x18), .O(new_n86_));
  nand4  g58(.a(new_n80_), .b(new_n54_), .c(new_n29_), .d(x16), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(new_n88_));
  nand3  g60(.a(x18), .b(new_n79_), .c(new_n38_), .O(new_n89_));
  inv1   g61(.a(new_n89_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n88_), .c(x09), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x08), .c(new_n92_), .O(z8));
endmodule


