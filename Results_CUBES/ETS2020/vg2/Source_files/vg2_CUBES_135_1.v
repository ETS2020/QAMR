// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n97_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x24), .b(x07), .O(new_n34_));
  nand2  g01(.a(x19), .b(x13), .O(new_n35_));
  oai21  g02(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nor2   g03(.a(x13), .b(x05), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x19), .O(new_n38_));
  nand3  g05(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  inv1   g08(.a(x24), .O(new_n42_));
  nand4  g09(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(new_n44_));
  aoi21  g11(.a(new_n36_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g12(.a(x14), .O(new_n46_));
  inv1   g13(.a(x20), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nor2   g15(.a(x11), .b(x06), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n45_), .O(z0));
  inv1   g18(.a(x05), .O(new_n53_));
  nand2  g19(.a(x24), .b(x18), .O(new_n54_));
  nand3  g20(.a(new_n42_), .b(x15), .c(x13), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nor2   g22(.a(x10), .b(x02), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n42_), .c(x21), .O(new_n58_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand2  g25(.a(new_n37_), .b(x15), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  and2   g28(.a(x03), .b(x01), .O(new_n63_));
  and2   g29(.a(x11), .b(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(x20), .d(x14), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n62_), .O(z2));
  nand3  g32(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand2  g33(.a(new_n57_), .b(x21), .O(new_n68_));
  nand3  g34(.a(x20), .b(x14), .c(x08), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n64_), .c(new_n63_), .O(new_n71_));
  aoi21  g37(.a(new_n68_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n57_), .b(x00), .O(new_n73_));
  nand3  g39(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  nor2   g40(.a(x14), .b(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n76_));
  aoi21  g42(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n72_), .c(new_n42_), .O(new_n78_));
  inv1   g44(.a(x01), .O(new_n79_));
  inv1   g45(.a(x03), .O(new_n80_));
  inv1   g46(.a(x06), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand4  g49(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  nand4  g50(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n85_));
  inv1   g51(.a(x08), .O(new_n86_));
  nand4  g52(.a(new_n47_), .b(new_n46_), .c(new_n86_), .d(x07), .O(new_n87_));
  oai22  g53(.a(new_n87_), .b(new_n83_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g54(.a(new_n37_), .b(new_n42_), .O(new_n89_));
  nand4  g55(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n90_));
  nand4  g56(.a(new_n47_), .b(x19), .c(new_n46_), .d(new_n86_), .O(new_n91_));
  oai22  g57(.a(new_n91_), .b(new_n83_), .c(new_n90_), .d(new_n84_), .O(new_n92_));
  aoi22  g58(.a(new_n92_), .b(new_n37_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n78_), .O(z3));
  inv1   g60(.a(new_n45_), .O(z5));
  oai21  g61(.a(new_n47_), .b(x14), .c(new_n81_), .O(new_n97_));
  aoi21  g62(.a(new_n97_), .b(new_n82_), .c(x03), .O(new_n98_));
  oai21  g63(.a(x20), .b(new_n46_), .c(x06), .O(new_n99_));
  aoi21  g64(.a(new_n99_), .b(x11), .c(new_n80_), .O(new_n100_));
  oai22  g65(.a(new_n100_), .b(new_n62_), .c(new_n98_), .d(new_n45_), .O(z6));
  inv1   g66(.a(new_n62_), .O(z7));
  zero   g67(.O(z1));
  zero   g68(.O(z4));
endmodule


