// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  and2   g00(.a(x17), .b(x16), .O(new_n29_));
  nand2  g01(.a(x13), .b(x12), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x15), .c(x14), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x11), .c(new_n33_), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n29_), .c(x18), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nor2   g11(.a(x17), .b(x16), .O(new_n40_));
  nor2   g12(.a(x11), .b(x10), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n35_), .b(new_n33_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z2));
  and2   g20(.a(x12), .b(x11), .O(new_n49_));
  xnor2a g21(.a(new_n49_), .b(x13), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n46_), .c(new_n51_), .O(z3));
  oai21  g24(.a(new_n40_), .b(new_n31_), .c(x11), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  aoi21  g28(.a(new_n53_), .b(x14), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n46_), .c(new_n58_), .O(z4));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand2  g32(.a(x14), .b(x13), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x15), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n49_), .c(new_n60_), .d(x15), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n46_), .c(new_n64_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n30_), .b(x14), .O(new_n67_));
  nand3  g39(.a(x15), .b(x14), .c(x11), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  nand3  g42(.a(x13), .b(x12), .c(x11), .O(new_n71_));
  nand3  g43(.a(new_n66_), .b(x15), .c(x14), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n46_), .c(new_n75_), .O(z6));
  nand4  g48(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n77_));
  nand2  g49(.a(new_n30_), .b(x17), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n29_), .c(new_n78_), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nor2   g52(.a(new_n69_), .b(new_n80_), .O(new_n81_));
  aoi21  g53(.a(new_n79_), .b(x14), .c(new_n81_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n46_), .c(new_n83_), .O(z7));
  inv1   g56(.a(new_n46_), .O(new_n85_));
  nand4  g57(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n71_), .c(x18), .O(new_n87_));
  inv1   g59(.a(new_n60_), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n80_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n88_), .c(x16), .d(x15), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


