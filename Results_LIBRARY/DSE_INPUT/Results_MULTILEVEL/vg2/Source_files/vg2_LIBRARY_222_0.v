// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:50 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g07(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g08(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g09(.a(x02), .O(new_n43_));
  inv1   g10(.a(x10), .O(new_n44_));
  nand4  g11(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g12(.a(x13), .O(new_n46_));
  nand3  g13(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g16(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(x01), .O(z0));
  inv1   g19(.a(x01), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  inv1   g21(.a(x14), .O(new_n55_));
  inv1   g22(.a(x22), .O(new_n56_));
  nand2  g23(.a(x24), .b(x18), .O(new_n57_));
  nand3  g24(.a(new_n39_), .b(x15), .c(x13), .O(new_n58_));
  aoi21  g25(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(new_n59_));
  nand3  g26(.a(x24), .b(x18), .c(x13), .O(new_n60_));
  nand3  g27(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n61_));
  nand4  g28(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(new_n59_), .c(x23), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(x20), .c(x17), .d(x16), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(x06), .c(x04), .d(x03), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n53_), .O(z1));
  nor2   g38(.a(new_n63_), .b(new_n59_), .O(new_n72_));
  nor2   g39(.a(x20), .b(new_n54_), .O(new_n73_));
  nor3   g40(.a(new_n73_), .b(new_n72_), .c(new_n55_), .O(new_n74_));
  nand4  g41(.a(new_n74_), .b(x11), .c(x06), .d(x03), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n53_), .O(z2));
  inv1   g43(.a(x20), .O(new_n77_));
  nor4   g44(.a(new_n72_), .b(new_n77_), .c(new_n55_), .d(new_n36_), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(x08), .c(x06), .d(x03), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n53_), .O(z3));
  inv1   g47(.a(x16), .O(new_n81_));
  inv1   g48(.a(x09), .O(new_n82_));
  inv1   g49(.a(x23), .O(new_n83_));
  aoi21  g50(.a(new_n83_), .b(x04), .c(x17), .O(new_n84_));
  oai21  g51(.a(new_n84_), .b(x22), .c(new_n82_), .O(new_n85_));
  aoi21  g52(.a(new_n85_), .b(new_n81_), .c(x08), .O(new_n86_));
  inv1   g53(.a(x04), .O(new_n87_));
  inv1   g54(.a(x17), .O(new_n88_));
  aoi21  g55(.a(x23), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  oai21  g56(.a(new_n89_), .b(new_n56_), .c(x09), .O(new_n90_));
  aoi21  g57(.a(new_n90_), .b(x16), .c(new_n54_), .O(new_n91_));
  oai22  g58(.a(new_n91_), .b(new_n72_), .c(new_n86_), .d(new_n49_), .O(z4));
  inv1   g59(.a(new_n49_), .O(z5));
  nand2  g60(.a(x20), .b(new_n55_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(new_n36_), .c(x03), .O(new_n96_));
  nand2  g63(.a(new_n77_), .b(x14), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(x06), .O(new_n98_));
  aoi21  g65(.a(new_n98_), .b(x11), .c(new_n34_), .O(new_n99_));
  oai22  g66(.a(new_n99_), .b(new_n72_), .c(new_n96_), .d(new_n49_), .O(z6));
  inv1   g67(.a(new_n72_), .O(z7));
endmodule


