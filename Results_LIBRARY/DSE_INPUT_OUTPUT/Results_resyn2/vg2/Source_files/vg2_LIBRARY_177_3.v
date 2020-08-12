// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:52 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g09(.a(x05), .O(new_n43_));
  inv1   g10(.a(x13), .O(new_n44_));
  nand3  g11(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand3  g12(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g13(.a(x02), .O(new_n47_));
  inv1   g14(.a(x10), .O(new_n48_));
  nand4  g15(.a(new_n39_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nor3   g19(.a(x20), .b(x14), .c(x11), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g21(.a(x20), .b(x14), .O(new_n55_));
  oai21  g22(.a(new_n54_), .b(new_n37_), .c(new_n55_), .O(z0));
  aoi21  g23(.a(new_n41_), .b(x05), .c(new_n50_), .O(new_n57_));
  or2    g24(.a(new_n37_), .b(x08), .O(new_n58_));
  nor3   g25(.a(x23), .b(x22), .c(x17), .O(new_n59_));
  nor2   g26(.a(x09), .b(x04), .O(new_n60_));
  nor2   g27(.a(x16), .b(x12), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n53_), .O(new_n62_));
  nor3   g29(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(z1));
  inv1   g30(.a(new_n55_), .O(z2));
  oai21  g31(.a(new_n58_), .b(new_n54_), .c(new_n55_), .O(z3));
  inv1   g32(.a(x08), .O(new_n66_));
  inv1   g33(.a(x22), .O(new_n67_));
  inv1   g34(.a(x04), .O(new_n68_));
  inv1   g35(.a(x17), .O(new_n69_));
  oai21  g36(.a(x23), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  aoi21  g37(.a(new_n70_), .b(new_n67_), .c(x09), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(x16), .c(new_n66_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  inv1   g40(.a(x16), .O(new_n74_));
  inv1   g41(.a(x09), .O(new_n75_));
  inv1   g42(.a(x23), .O(new_n76_));
  oai21  g43(.a(new_n76_), .b(x04), .c(x17), .O(new_n77_));
  aoi21  g44(.a(new_n77_), .b(x22), .c(new_n75_), .O(new_n78_));
  oai21  g45(.a(new_n78_), .b(new_n74_), .c(x08), .O(new_n79_));
  and2   g46(.a(x24), .b(x18), .O(new_n80_));
  nand3  g47(.a(new_n39_), .b(x15), .c(x13), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  oai21  g49(.a(new_n82_), .b(new_n80_), .c(x05), .O(new_n83_));
  nand4  g50(.a(new_n39_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n84_));
  nand3  g51(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  inv1   g53(.a(x15), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(x13), .O(new_n88_));
  aoi21  g55(.a(new_n88_), .b(new_n43_), .c(new_n86_), .O(new_n89_));
  nand3  g56(.a(new_n89_), .b(new_n84_), .c(new_n83_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  aoi21  g58(.a(new_n91_), .b(new_n73_), .c(z2), .O(z4));
  nor2   g59(.a(z2), .b(new_n57_), .O(z5));
  inv1   g60(.a(x14), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g62(.a(new_n95_), .b(new_n90_), .c(x11), .O(new_n96_));
  oai21  g63(.a(new_n88_), .b(new_n86_), .c(new_n43_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n84_), .c(new_n83_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nor2   g66(.a(x20), .b(x06), .O(new_n100_));
  oai21  g67(.a(new_n100_), .b(x11), .c(new_n35_), .O(new_n101_));
  aoi21  g68(.a(new_n101_), .b(new_n52_), .c(z2), .O(new_n102_));
  nand3  g69(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(z6));
  or2    g70(.a(new_n90_), .b(z2), .O(z7));
endmodule


