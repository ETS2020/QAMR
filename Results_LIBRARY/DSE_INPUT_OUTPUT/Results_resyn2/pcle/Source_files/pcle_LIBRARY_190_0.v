// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  nand3  g00(.a(x14), .b(x13), .c(x11), .O(new_n29_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand2  g05(.a(x18), .b(x12), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x11), .O(new_n36_));
  inv1   g08(.a(new_n33_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x12), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi22  g16(.a(new_n40_), .b(new_n39_), .c(x08), .d(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n33_), .c(new_n45_), .O(z2));
  nand4  g18(.a(new_n40_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  aoi22  g20(.a(new_n48_), .b(x13), .c(x08), .d(x02), .O(new_n49_));
  xor2a  g21(.a(x13), .b(x11), .O(new_n50_));
  aoi22  g22(.a(new_n50_), .b(new_n37_), .c(x08), .d(x02), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n40_), .c(new_n49_), .d(new_n39_), .O(z3));
  aoi22  g24(.a(new_n48_), .b(x14), .c(x08), .d(x03), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  aoi21  g26(.a(x13), .b(x11), .c(x14), .O(new_n55_));
  nand4  g27(.a(new_n29_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x12), .O(new_n58_));
  oai21  g30(.a(new_n53_), .b(new_n39_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  oai21  g33(.a(new_n47_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g35(.a(new_n29_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand4  g37(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x12), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n63_), .O(z5));
  and2   g42(.a(x08), .b(x05), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nor2   g44(.a(new_n47_), .b(new_n72_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(x00), .O(new_n74_));
  nand2  g46(.a(new_n66_), .b(new_n72_), .O(new_n75_));
  inv1   g47(.a(new_n66_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x16), .c(new_n33_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n40_), .c(new_n74_), .O(z6));
  and2   g51(.a(x08), .b(x06), .O(new_n80_));
  aoi21  g52(.a(new_n48_), .b(x17), .c(new_n80_), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  oai21  g54(.a(new_n66_), .b(new_n72_), .c(new_n82_), .O(new_n83_));
  inv1   g55(.a(new_n30_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n64_), .c(new_n33_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(new_n40_), .c(new_n81_), .d(new_n39_), .O(z7));
  inv1   g59(.a(x18), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  oai21  g61(.a(new_n47_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(x00), .O(new_n91_));
  nand3  g63(.a(new_n84_), .b(new_n64_), .c(x18), .O(new_n92_));
  oai21  g64(.a(new_n30_), .b(new_n29_), .c(new_n88_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n37_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n91_), .O(z8));
endmodule


