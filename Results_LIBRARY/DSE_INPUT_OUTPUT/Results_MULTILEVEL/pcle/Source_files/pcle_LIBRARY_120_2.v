// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x02), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n32_), .d(x16), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(x02), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x00), .O(new_n44_));
  nor2   g16(.a(x11), .b(x10), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z1));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  oai21  g25(.a(new_n42_), .b(x08), .c(x02), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n55_), .b(x12), .c(x11), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n42_), .c(x09), .d(new_n41_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n54_), .O(z3));
  nand2  g33(.a(new_n43_), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n31_), .b(x14), .O(new_n63_));
  nand3  g35(.a(new_n57_), .b(new_n33_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(x10), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n62_), .O(z4));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  nand4  g41(.a(new_n57_), .b(new_n34_), .c(x14), .d(x13), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(new_n30_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n41_), .c(x02), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x10), .c(new_n73_), .O(z5));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n56_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  inv1   g49(.a(new_n31_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n77_), .c(x15), .d(x14), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n76_), .c(new_n30_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n41_), .c(x02), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x10), .c(new_n82_), .O(z6));
  nand2  g55(.a(new_n43_), .b(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n31_), .c(x17), .O(new_n86_));
  nand3  g58(.a(new_n35_), .b(new_n36_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n31_), .c(new_n86_), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n42_), .c(x09), .d(new_n41_), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(x02), .c(new_n84_), .O(z7));
  nand2  g62(.a(new_n43_), .b(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n31_), .c(x18), .O(new_n93_));
  inv1   g65(.a(new_n68_), .O(new_n94_));
  nor2   g66(.a(new_n77_), .b(new_n34_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n37_), .d(x17), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n93_), .c(x10), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n91_), .O(z8));
endmodule


