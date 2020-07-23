// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:35 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n96_, new_n97_, new_n98_, new_n99_;
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
  nand2  g18(.a(x24), .b(x18), .O(new_n53_));
  nand2  g19(.a(x15), .b(x13), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(x24), .c(new_n53_), .O(new_n55_));
  nor2   g21(.a(x10), .b(x02), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n42_), .c(x21), .O(new_n57_));
  nand3  g23(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand2  g24(.a(new_n37_), .b(x15), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g26(.a(new_n55_), .b(x05), .c(new_n60_), .O(new_n61_));
  and2   g27(.a(x03), .b(x01), .O(new_n62_));
  and2   g28(.a(x11), .b(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(x20), .d(x14), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n61_), .O(z2));
  nand3  g31(.a(x15), .b(x13), .c(x05), .O(new_n66_));
  nand2  g32(.a(new_n56_), .b(x21), .O(new_n67_));
  nand3  g33(.a(x20), .b(x14), .c(x08), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n63_), .c(new_n62_), .O(new_n70_));
  aoi21  g36(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n56_), .b(x00), .O(new_n72_));
  nand3  g38(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  nor2   g39(.a(x14), .b(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n75_));
  aoi21  g41(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n71_), .c(new_n42_), .O(new_n77_));
  inv1   g43(.a(x01), .O(new_n78_));
  inv1   g44(.a(x03), .O(new_n79_));
  inv1   g45(.a(x06), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand4  g48(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  nand4  g49(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n84_));
  inv1   g50(.a(x08), .O(new_n85_));
  nand4  g51(.a(new_n47_), .b(new_n46_), .c(new_n85_), .d(x07), .O(new_n86_));
  oai22  g52(.a(new_n86_), .b(new_n82_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g53(.a(new_n37_), .b(new_n42_), .O(new_n88_));
  nand4  g54(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n89_));
  nand4  g55(.a(new_n47_), .b(x19), .c(new_n46_), .d(new_n85_), .O(new_n90_));
  oai22  g56(.a(new_n90_), .b(new_n82_), .c(new_n89_), .d(new_n83_), .O(new_n91_));
  aoi22  g57(.a(new_n91_), .b(new_n37_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n77_), .O(z3));
  inv1   g59(.a(new_n45_), .O(z5));
  oai21  g60(.a(new_n47_), .b(x14), .c(new_n80_), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n81_), .c(x03), .O(new_n97_));
  oai21  g62(.a(x20), .b(new_n46_), .c(x06), .O(new_n98_));
  aoi21  g63(.a(new_n98_), .b(x11), .c(new_n79_), .O(new_n99_));
  oai22  g64(.a(new_n99_), .b(new_n61_), .c(new_n97_), .d(new_n45_), .O(z6));
  zero   g65(.O(z1));
  zero   g66(.O(z4));
  zero   g67(.O(z7));
endmodule


