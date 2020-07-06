// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nand3  g06(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand2  g19(.a(x24), .b(x18), .O(new_n53_));
  nand3  g20(.a(new_n36_), .b(x15), .c(x13), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand4  g22(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n56_));
  nand3  g23(.a(x24), .b(x18), .c(x13), .O(new_n57_));
  nand3  g24(.a(x15), .b(new_n39_), .c(new_n34_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  and2   g27(.a(x03), .b(x01), .O(new_n61_));
  nand4  g28(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand4  g30(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g31(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n60_), .O(z1));
  inv1   g35(.a(x20), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g37(.a(x14), .b(x11), .c(x06), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n60_), .O(z2));
  nand4  g41(.a(new_n72_), .b(new_n61_), .c(x20), .d(x08), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n60_), .O(z3));
  inv1   g43(.a(x16), .O(new_n77_));
  inv1   g44(.a(x09), .O(new_n78_));
  inv1   g45(.a(x23), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(x04), .c(x17), .O(new_n80_));
  oai21  g47(.a(new_n80_), .b(x22), .c(new_n78_), .O(new_n81_));
  aoi21  g48(.a(new_n81_), .b(new_n77_), .c(x08), .O(new_n82_));
  inv1   g49(.a(x08), .O(new_n83_));
  inv1   g50(.a(x22), .O(new_n84_));
  inv1   g51(.a(x04), .O(new_n85_));
  inv1   g52(.a(x17), .O(new_n86_));
  aoi21  g53(.a(x23), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  aoi21  g55(.a(new_n88_), .b(x16), .c(new_n83_), .O(new_n89_));
  oai22  g56(.a(new_n89_), .b(new_n60_), .c(new_n82_), .d(new_n46_), .O(z4));
  inv1   g57(.a(new_n46_), .O(z5));
  oai21  g58(.a(new_n69_), .b(x14), .c(new_n47_), .O(new_n92_));
  aoi21  g59(.a(new_n92_), .b(new_n48_), .c(x03), .O(new_n93_));
  inv1   g60(.a(x03), .O(new_n94_));
  inv1   g61(.a(x14), .O(new_n95_));
  oai21  g62(.a(x20), .b(new_n95_), .c(x06), .O(new_n96_));
  aoi21  g63(.a(new_n96_), .b(x11), .c(new_n94_), .O(new_n97_));
  oai22  g64(.a(new_n97_), .b(new_n60_), .c(new_n93_), .d(new_n46_), .O(z6));
  inv1   g65(.a(new_n60_), .O(z7));
endmodule


