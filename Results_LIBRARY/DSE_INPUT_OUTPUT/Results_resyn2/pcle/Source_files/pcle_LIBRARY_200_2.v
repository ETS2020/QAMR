// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x17), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  nand3  g09(.a(new_n29_), .b(x09), .c(new_n37_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n36_), .c(new_n31_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n38_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n39_), .c(new_n44_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  inv1   g20(.a(new_n44_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x13), .O(new_n50_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n30_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nor2   g25(.a(new_n33_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n55_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n30_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  nand3  g36(.a(new_n31_), .b(x08), .c(x05), .O(new_n65_));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n33_), .c(x16), .O(new_n68_));
  and2   g40(.a(x16), .b(x13), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z6));
  inv1   g44(.a(x09), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(x08), .O(new_n74_));
  nand4  g46(.a(x16), .b(x13), .c(x12), .d(x11), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n74_), .c(x10), .O(new_n77_));
  and2   g49(.a(x08), .b(x06), .O(new_n78_));
  nand4  g50(.a(x17), .b(new_n29_), .c(x09), .d(new_n37_), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n70_), .c(new_n78_), .O(new_n81_));
  oai21  g53(.a(new_n77_), .b(x17), .c(new_n81_), .O(z7));
  nand3  g54(.a(new_n31_), .b(x08), .c(x07), .O(new_n83_));
  oai21  g55(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n84_));
  inv1   g56(.a(new_n75_), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nor2   g58(.a(x18), .b(new_n86_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n85_), .c(new_n67_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n83_), .O(z8));
endmodule


