// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x11), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g19(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g20(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g22(.a(x20), .b(x14), .c(x11), .O(new_n58_));
  nand4  g23(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nor2   g24(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g25(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n62_));
  nand3  g27(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g28(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g29(.a(x20), .b(x14), .c(x08), .O(new_n65_));
  inv1   g30(.a(x01), .O(new_n66_));
  inv1   g31(.a(x03), .O(new_n67_));
  inv1   g32(.a(x06), .O(new_n68_));
  inv1   g33(.a(x11), .O(new_n69_));
  nand4  g34(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g35(.a(new_n70_), .O(new_n71_));
  nand3  g36(.a(new_n71_), .b(new_n65_), .c(new_n64_), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g38(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand4  g39(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n75_));
  inv1   g40(.a(x08), .O(new_n76_));
  nand4  g41(.a(new_n48_), .b(new_n47_), .c(new_n76_), .d(x07), .O(new_n77_));
  oai22  g42(.a(new_n77_), .b(new_n70_), .c(new_n75_), .d(new_n59_), .O(new_n78_));
  nor2   g43(.a(new_n39_), .b(new_n36_), .O(new_n79_));
  nand4  g44(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n80_));
  nand4  g45(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n76_), .O(new_n81_));
  oai22  g46(.a(new_n81_), .b(new_n70_), .c(new_n80_), .d(new_n59_), .O(new_n82_));
  aoi22  g47(.a(new_n82_), .b(new_n39_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  nand2  g48(.a(new_n83_), .b(new_n74_), .O(z3));
  oai21  g49(.a(new_n48_), .b(x14), .c(new_n68_), .O(new_n87_));
  aoi21  g50(.a(new_n87_), .b(new_n69_), .c(x03), .O(new_n88_));
  nand2  g51(.a(new_n48_), .b(x14), .O(new_n89_));
  aoi21  g52(.a(new_n89_), .b(x06), .c(new_n69_), .O(new_n90_));
  nand2  g53(.a(x24), .b(x18), .O(new_n91_));
  nand3  g54(.a(new_n36_), .b(x15), .c(x13), .O(new_n92_));
  aoi21  g55(.a(new_n92_), .b(new_n91_), .c(new_n34_), .O(new_n93_));
  nand4  g56(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n94_));
  nand3  g57(.a(x24), .b(x18), .c(x13), .O(new_n95_));
  nand2  g58(.a(new_n39_), .b(x15), .O(new_n96_));
  nand3  g59(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai22  g60(.a(new_n97_), .b(new_n93_), .c(new_n90_), .d(new_n67_), .O(new_n98_));
  oai21  g61(.a(new_n88_), .b(new_n46_), .c(new_n98_), .O(z6));
  zero   g62(.O(z1));
  zero   g63(.O(z2));
  zero   g64(.O(z4));
  zero   g65(.O(z5));
  zero   g66(.O(z7));
endmodule


