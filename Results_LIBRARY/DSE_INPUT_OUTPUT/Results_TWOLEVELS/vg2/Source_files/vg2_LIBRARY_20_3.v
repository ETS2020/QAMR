// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x20), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g07(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g08(.a(new_n41_), .O(new_n42_));
  nand3  g09(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g10(.a(x02), .O(new_n44_));
  inv1   g11(.a(x10), .O(new_n45_));
  nand4  g12(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g13(.a(x13), .O(new_n47_));
  nand3  g14(.a(x19), .b(new_n47_), .c(new_n37_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  nor3   g19(.a(new_n52_), .b(x14), .c(x11), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n35_), .c(new_n34_), .O(new_n54_));
  inv1   g21(.a(x11), .O(new_n55_));
  nor2   g22(.a(new_n36_), .b(new_n55_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  oai21  g24(.a(new_n54_), .b(x01), .c(new_n57_), .O(z0));
  inv1   g25(.a(x04), .O(new_n59_));
  inv1   g26(.a(x09), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  inv1   g28(.a(x16), .O(new_n62_));
  inv1   g29(.a(x17), .O(new_n63_));
  inv1   g30(.a(x23), .O(new_n64_));
  oai21  g31(.a(new_n49_), .b(new_n41_), .c(new_n64_), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(x22), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n36_), .c(new_n63_), .d(new_n62_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(x14), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(new_n61_), .c(new_n55_), .d(new_n60_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n35_), .c(new_n59_), .d(new_n34_), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(x01), .c(new_n57_), .O(z1));
  inv1   g39(.a(x08), .O(new_n74_));
  nand4  g40(.a(new_n53_), .b(new_n74_), .c(new_n35_), .d(new_n34_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(x01), .O(z3));
  inv1   g42(.a(x22), .O(new_n77_));
  oai21  g43(.a(x23), .b(new_n59_), .c(new_n63_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(x09), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(x16), .c(new_n74_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  oai21  g47(.a(new_n64_), .b(x04), .c(x17), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(x22), .c(new_n60_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n62_), .c(x08), .O(new_n84_));
  and2   g50(.a(x24), .b(x18), .O(new_n85_));
  nand3  g51(.a(new_n39_), .b(x15), .c(x13), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(x05), .O(new_n88_));
  nand2  g54(.a(new_n85_), .b(x13), .O(new_n89_));
  nand3  g55(.a(x15), .b(new_n47_), .c(new_n37_), .O(new_n90_));
  nand4  g56(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n81_), .c(new_n56_), .O(z4));
  and2   g60(.a(new_n46_), .b(new_n43_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n57_), .c(new_n48_), .d(new_n42_), .O(z5));
  oai22  g62(.a(new_n36_), .b(x14), .c(x11), .d(new_n35_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(x03), .c(new_n51_), .O(new_n98_));
  oai21  g64(.a(x14), .b(new_n35_), .c(x11), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x03), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n98_), .c(new_n57_), .O(z6));
  inv1   g68(.a(new_n91_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(z7));
  zero   g71(.O(z2));
endmodule


