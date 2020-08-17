// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x03), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  and2   g04(.a(x15), .b(x14), .O(new_n33_));
  inv1   g05(.a(x17), .O(new_n34_));
  inv1   g06(.a(x18), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g10(.a(x08), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x03), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g14(.a(x11), .b(x10), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(x09), .c(new_n39_), .d(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nand2  g23(.a(new_n41_), .b(x02), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(x10), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x09), .c(new_n39_), .d(new_n29_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(z3));
  oai21  g31(.a(new_n40_), .b(x08), .c(x03), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  inv1   g33(.a(new_n31_), .O(new_n62_));
  nand2  g34(.a(new_n61_), .b(x13), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z4));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  inv1   g41(.a(new_n53_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n69_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n68_), .c(new_n30_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n39_), .c(x03), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x10), .c(new_n74_), .O(z5));
  nand2  g47(.a(new_n41_), .b(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n53_), .c(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n31_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(x03), .c(new_n76_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n31_), .c(x17), .O(new_n85_));
  nand4  g57(.a(new_n33_), .b(new_n62_), .c(new_n34_), .d(x16), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n39_), .c(x03), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z7));
  nand2  g62(.a(new_n41_), .b(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n31_), .c(x18), .O(new_n93_));
  inv1   g65(.a(new_n67_), .O(new_n94_));
  nor2   g66(.a(new_n79_), .b(new_n69_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n35_), .d(x17), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n93_), .c(x10), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x09), .c(new_n39_), .d(new_n29_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n91_), .O(z8));
endmodule


