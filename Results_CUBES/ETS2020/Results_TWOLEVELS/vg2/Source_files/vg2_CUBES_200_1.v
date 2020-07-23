// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:27 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
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
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x11), .b(x06), .O(new_n48_));
  nor2   g15(.a(x20), .b(x14), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(z0));
  nand2  g18(.a(x24), .b(x18), .O(new_n53_));
  nand3  g19(.a(new_n36_), .b(x15), .c(x13), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nor2   g21(.a(x10), .b(x02), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n36_), .c(x21), .O(new_n57_));
  nand3  g23(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand2  g24(.a(new_n39_), .b(x15), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n55_), .O(new_n61_));
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
  inv1   g39(.a(x20), .O(new_n74_));
  nor2   g40(.a(x14), .b(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n48_), .c(new_n47_), .d(new_n74_), .O(new_n76_));
  aoi21  g42(.a(new_n73_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n71_), .c(new_n36_), .O(new_n78_));
  nand2  g44(.a(new_n48_), .b(new_n47_), .O(new_n79_));
  nand4  g45(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n80_));
  nand4  g46(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n81_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(x07), .O(new_n82_));
  oai22  g48(.a(new_n82_), .b(new_n79_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  nor2   g49(.a(new_n39_), .b(new_n36_), .O(new_n84_));
  nand4  g50(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n85_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n86_));
  oai22  g52(.a(new_n86_), .b(new_n79_), .c(new_n85_), .d(new_n80_), .O(new_n87_));
  aoi22  g53(.a(new_n87_), .b(new_n39_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n78_), .O(z3));
  inv1   g55(.a(x16), .O(new_n90_));
  inv1   g56(.a(x09), .O(new_n91_));
  inv1   g57(.a(x23), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(x04), .c(x17), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(x22), .c(new_n91_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(x08), .O(new_n95_));
  inv1   g61(.a(x08), .O(new_n96_));
  inv1   g62(.a(x22), .O(new_n97_));
  inv1   g63(.a(x04), .O(new_n98_));
  inv1   g64(.a(x17), .O(new_n99_));
  aoi21  g65(.a(x23), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n97_), .c(x09), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x16), .c(new_n96_), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n61_), .c(new_n95_), .d(new_n46_), .O(z4));
  zero   g69(.O(z1));
  zero   g70(.O(z5));
  zero   g71(.O(z6));
  zero   g72(.O(z7));
endmodule


