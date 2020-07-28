// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:16 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand3  g05(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g06(.a(x13), .O(new_n40_));
  nand3  g07(.a(x19), .b(new_n40_), .c(new_n34_), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(new_n45_));
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
  nand3  g22(.a(x24), .b(x18), .c(x13), .O(new_n56_));
  nand3  g23(.a(x15), .b(new_n40_), .c(new_n34_), .O(new_n57_));
  nand4  g24(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand4  g26(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  oai21  g28(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nand3  g29(.a(x20), .b(x14), .c(x11), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  inv1   g31(.a(x17), .O(new_n65_));
  inv1   g32(.a(x22), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g34(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(x23), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n62_), .O(z1));
  nor2   g38(.a(new_n59_), .b(new_n55_), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n47_), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(new_n64_), .c(x03), .d(x01), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n72_), .O(z2));
  nor2   g42(.a(new_n63_), .b(new_n62_), .O(z3));
  inv1   g43(.a(x16), .O(new_n77_));
  inv1   g44(.a(x09), .O(new_n78_));
  inv1   g45(.a(x23), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(x04), .c(x17), .O(new_n80_));
  oai21  g47(.a(new_n80_), .b(x22), .c(new_n78_), .O(new_n81_));
  aoi21  g48(.a(new_n81_), .b(new_n77_), .c(x08), .O(new_n82_));
  inv1   g49(.a(x08), .O(new_n83_));
  inv1   g50(.a(x04), .O(new_n84_));
  aoi21  g51(.a(x23), .b(new_n84_), .c(new_n65_), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(new_n66_), .c(x09), .O(new_n86_));
  aoi21  g53(.a(new_n86_), .b(x16), .c(new_n83_), .O(new_n87_));
  oai22  g54(.a(new_n87_), .b(new_n72_), .c(new_n82_), .d(new_n46_), .O(z4));
  inv1   g55(.a(new_n46_), .O(z5));
  inv1   g56(.a(x20), .O(new_n90_));
  oai21  g57(.a(new_n90_), .b(x14), .c(new_n47_), .O(new_n91_));
  aoi21  g58(.a(new_n91_), .b(new_n48_), .c(x03), .O(new_n92_));
  inv1   g59(.a(x03), .O(new_n93_));
  inv1   g60(.a(x14), .O(new_n94_));
  oai21  g61(.a(x20), .b(new_n94_), .c(x06), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(x11), .c(new_n93_), .O(new_n96_));
  oai22  g63(.a(new_n96_), .b(new_n72_), .c(new_n92_), .d(new_n46_), .O(z6));
  inv1   g64(.a(new_n72_), .O(z7));
endmodule


