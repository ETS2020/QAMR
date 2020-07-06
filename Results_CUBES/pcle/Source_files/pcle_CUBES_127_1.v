// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  nor3   g04(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(z0));
  nand2  g05(.a(x08), .b(x00), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(x09), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(new_n34_), .O(z1));
  inv1   g09(.a(x12), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n36_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g15(.a(x13), .O(new_n44_));
  xnor2a g16(.a(x13), .b(x12), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n35_), .c(new_n36_), .d(new_n44_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x14), .c(x09), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n50_), .c(new_n52_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z4));
  nand3  g30(.a(new_n32_), .b(x15), .c(x09), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x14), .c(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n50_), .c(new_n59_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand2  g39(.a(x16), .b(x09), .O(new_n68_));
  nor2   g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor3   g41(.a(new_n66_), .b(new_n51_), .c(x16), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(new_n30_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  inv1   g45(.a(new_n51_), .O(new_n74_));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n75_));
  inv1   g47(.a(new_n75_), .O(new_n76_));
  nand2  g48(.a(x17), .b(x09), .O(new_n77_));
  aoi21  g49(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n78_), .c(new_n30_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z7));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  inv1   g57(.a(new_n85_), .O(new_n86_));
  nand2  g58(.a(x18), .b(x09), .O(new_n87_));
  aoi21  g59(.a(new_n86_), .b(new_n74_), .c(new_n87_), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  nor2   g62(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n88_), .c(new_n30_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


