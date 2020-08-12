// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:17 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  nor2   g00(.a(x18), .b(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x17), .b(x16), .O(new_n31_));
  nand3  g03(.a(x18), .b(x15), .c(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(x13), .b(x12), .c(x11), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n30_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n36_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n37_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n38_), .c(new_n37_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n29_), .O(z3));
  nand3  g25(.a(new_n30_), .b(x08), .c(x03), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n38_), .b(new_n56_), .O(new_n57_));
  nor2   g29(.a(new_n36_), .b(new_n29_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z4));
  nand3  g32(.a(new_n30_), .b(x08), .c(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g35(.a(new_n55_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n61_), .O(z5));
  nand3  g39(.a(new_n64_), .b(x16), .c(x15), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n55_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n37_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n29_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand4  g45(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x14), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  oai21  g50(.a(new_n74_), .b(new_n69_), .c(new_n76_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n37_), .O(new_n80_));
  nand4  g52(.a(x17), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x18), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z7));
  inv1   g57(.a(new_n31_), .O(new_n86_));
  nand3  g58(.a(new_n75_), .b(new_n86_), .c(x18), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  oai21  g60(.a(new_n74_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n87_), .c(new_n37_), .O(new_n90_));
  oai21  g62(.a(new_n37_), .b(new_n88_), .c(new_n56_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z8));
endmodule


