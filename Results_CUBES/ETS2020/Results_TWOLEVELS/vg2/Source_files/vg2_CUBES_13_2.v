// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x24), .O(new_n37_));
  nand3  g01(.a(x15), .b(x13), .c(x05), .O(new_n38_));
  inv1   g02(.a(x02), .O(new_n39_));
  inv1   g03(.a(x10), .O(new_n40_));
  nand3  g04(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g05(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand3  g06(.a(x20), .b(x14), .c(x11), .O(new_n43_));
  nand4  g07(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n44_));
  nor2   g08(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g09(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g10(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n47_));
  nand3  g11(.a(x19), .b(x13), .c(x05), .O(new_n48_));
  nand2  g12(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor3   g13(.a(x20), .b(x14), .c(x11), .O(new_n50_));
  inv1   g14(.a(x01), .O(new_n51_));
  inv1   g15(.a(x03), .O(new_n52_));
  inv1   g16(.a(x06), .O(new_n53_));
  inv1   g17(.a(x08), .O(new_n54_));
  nand4  g18(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g19(.a(new_n55_), .O(new_n56_));
  nand3  g20(.a(new_n56_), .b(new_n50_), .c(new_n49_), .O(new_n57_));
  nand2  g21(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g22(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand4  g23(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n60_));
  inv1   g24(.a(x11), .O(new_n61_));
  inv1   g25(.a(x14), .O(new_n62_));
  inv1   g26(.a(x20), .O(new_n63_));
  nand4  g27(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x07), .O(new_n64_));
  oai22  g28(.a(new_n64_), .b(new_n55_), .c(new_n60_), .d(new_n44_), .O(new_n65_));
  nor2   g29(.a(x13), .b(x05), .O(new_n66_));
  nor2   g30(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand4  g31(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n68_));
  nand4  g32(.a(new_n63_), .b(x19), .c(new_n62_), .d(new_n61_), .O(new_n69_));
  oai22  g33(.a(new_n69_), .b(new_n55_), .c(new_n68_), .d(new_n44_), .O(new_n70_));
  aoi22  g34(.a(new_n70_), .b(new_n66_), .c(new_n67_), .d(new_n65_), .O(new_n71_));
  nand2  g35(.a(new_n71_), .b(new_n59_), .O(z3));
  inv1   g36(.a(x05), .O(new_n74_));
  nand2  g37(.a(x24), .b(x07), .O(new_n75_));
  nand3  g38(.a(new_n37_), .b(x19), .c(x13), .O(new_n76_));
  aoi21  g39(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g40(.a(new_n66_), .b(x19), .O(new_n78_));
  nand3  g41(.a(x24), .b(x13), .c(x07), .O(new_n79_));
  nand4  g42(.a(new_n37_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n80_));
  nand3  g43(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  or2    g44(.a(new_n81_), .b(new_n77_), .O(z5));
  nand2  g45(.a(x20), .b(new_n62_), .O(new_n83_));
  aoi21  g46(.a(new_n83_), .b(new_n53_), .c(x11), .O(new_n84_));
  oai22  g47(.a(new_n84_), .b(x03), .c(new_n81_), .d(new_n77_), .O(new_n85_));
  nand2  g48(.a(new_n63_), .b(x14), .O(new_n86_));
  aoi21  g49(.a(new_n86_), .b(x06), .c(new_n61_), .O(new_n87_));
  nand2  g50(.a(x24), .b(x18), .O(new_n88_));
  nand3  g51(.a(new_n37_), .b(x15), .c(x13), .O(new_n89_));
  aoi21  g52(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(new_n90_));
  nand4  g53(.a(new_n37_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n91_));
  nand3  g54(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  nand2  g55(.a(new_n66_), .b(x15), .O(new_n93_));
  nand3  g56(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai22  g57(.a(new_n94_), .b(new_n90_), .c(new_n87_), .d(new_n52_), .O(new_n95_));
  nand2  g58(.a(new_n95_), .b(new_n85_), .O(z6));
  zero   g59(.O(z0));
  zero   g60(.O(z1));
  zero   g61(.O(z2));
  zero   g62(.O(z4));
  zero   g63(.O(z7));
endmodule


