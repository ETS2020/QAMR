// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
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
  nor3   g12(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  oai21  g13(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  inv1   g14(.a(x06), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  oai21  g16(.a(x08), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n47_), .O(z0));
  nor2   g18(.a(new_n45_), .b(new_n38_), .O(new_n52_));
  inv1   g19(.a(x11), .O(new_n53_));
  inv1   g20(.a(x14), .O(new_n54_));
  inv1   g21(.a(x04), .O(new_n55_));
  inv1   g22(.a(x09), .O(new_n56_));
  inv1   g23(.a(x12), .O(new_n57_));
  inv1   g24(.a(x16), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(new_n59_), .O(new_n60_));
  inv1   g27(.a(x08), .O(new_n61_));
  nand3  g28(.a(new_n49_), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  inv1   g29(.a(x17), .O(new_n63_));
  inv1   g30(.a(x20), .O(new_n64_));
  inv1   g31(.a(x22), .O(new_n65_));
  inv1   g32(.a(x23), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(new_n60_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n52_), .O(z1));
  nand2  g37(.a(x24), .b(x18), .O(new_n71_));
  nand3  g38(.a(new_n36_), .b(x15), .c(x13), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(new_n73_));
  nand3  g40(.a(x24), .b(x18), .c(x13), .O(new_n74_));
  nand3  g41(.a(x15), .b(new_n40_), .c(new_n34_), .O(new_n75_));
  nand4  g42(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nor2   g45(.a(new_n53_), .b(new_n48_), .O(new_n79_));
  nor2   g46(.a(new_n64_), .b(new_n54_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n79_), .c(x03), .d(x01), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n78_), .O(z2));
  nor2   g49(.a(new_n62_), .b(new_n47_), .O(z3));
  aoi21  g50(.a(new_n66_), .b(x04), .c(x17), .O(new_n84_));
  oai21  g51(.a(new_n84_), .b(x22), .c(new_n56_), .O(new_n85_));
  aoi21  g52(.a(new_n85_), .b(new_n58_), .c(x08), .O(new_n86_));
  aoi21  g53(.a(x23), .b(new_n55_), .c(new_n63_), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(new_n65_), .c(x09), .O(new_n88_));
  aoi21  g55(.a(new_n88_), .b(x16), .c(new_n61_), .O(new_n89_));
  oai22  g56(.a(new_n89_), .b(new_n78_), .c(new_n86_), .d(new_n52_), .O(z4));
  inv1   g57(.a(new_n52_), .O(z5));
  oai21  g58(.a(new_n64_), .b(x14), .c(new_n48_), .O(new_n92_));
  aoi21  g59(.a(new_n92_), .b(new_n53_), .c(x03), .O(new_n93_));
  inv1   g60(.a(x03), .O(new_n94_));
  oai21  g61(.a(x20), .b(new_n54_), .c(x06), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(x11), .c(new_n94_), .O(new_n96_));
  oai22  g63(.a(new_n96_), .b(new_n78_), .c(new_n93_), .d(new_n52_), .O(z6));
  inv1   g64(.a(new_n78_), .O(z7));
endmodule


