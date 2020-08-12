// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x17), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x14), .b(x13), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x10), .O(new_n39_));
  inv1   g11(.a(x09), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(x08), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n39_), .c(x18), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n37_), .c(new_n31_), .O(z0));
  nand2  g15(.a(new_n41_), .b(new_n29_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x00), .c(new_n30_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(x11), .c(new_n45_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(z2));
  nand3  g21(.a(new_n31_), .b(x08), .c(x02), .O(new_n50_));
  nor2   g22(.a(new_n33_), .b(x13), .O(new_n51_));
  nand2  g23(.a(new_n33_), .b(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n41_), .c(new_n29_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z3));
  aoi21  g26(.a(new_n33_), .b(x13), .c(x14), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand3  g28(.a(new_n41_), .b(new_n56_), .c(new_n29_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  inv1   g31(.a(new_n44_), .O(new_n60_));
  nand3  g32(.a(new_n34_), .b(new_n33_), .c(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand3  g38(.a(new_n31_), .b(x08), .c(x05), .O(new_n67_));
  nand4  g39(.a(new_n34_), .b(new_n33_), .c(x16), .d(x15), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z6));
  nor2   g44(.a(new_n35_), .b(new_n56_), .O(new_n73_));
  aoi21  g45(.a(new_n41_), .b(new_n73_), .c(x10), .O(new_n74_));
  and2   g46(.a(x08), .b(x06), .O(new_n75_));
  inv1   g47(.a(x08), .O(new_n76_));
  nand4  g48(.a(x17), .b(new_n29_), .c(x09), .d(new_n76_), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n37_), .c(new_n75_), .O(new_n79_));
  oai21  g51(.a(new_n74_), .b(x17), .c(new_n79_), .O(z7));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x17), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g55(.a(new_n37_), .b(new_n81_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n60_), .O(new_n85_));
  nand2  g57(.a(new_n41_), .b(x18), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z8));
endmodule


