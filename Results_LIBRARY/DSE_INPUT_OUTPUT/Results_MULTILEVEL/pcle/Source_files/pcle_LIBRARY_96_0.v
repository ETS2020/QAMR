// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x01), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x01), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(x10), .c(new_n31_), .d(new_n45_), .O(z2));
  inv1   g20(.a(x09), .O(new_n49_));
  xor2a  g21(.a(x13), .b(x12), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n39_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n31_), .c(new_n45_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(x10), .c(new_n55_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand2  g30(.a(x12), .b(x11), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n30_), .c(x13), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n58_), .c(new_n49_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n31_), .c(new_n45_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(x10), .c(new_n64_), .O(z4));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n60_), .b(new_n68_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n31_), .c(new_n45_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x10), .c(new_n72_), .O(z5));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n59_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  inv1   g48(.a(new_n57_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n76_), .c(x15), .d(x14), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n75_), .c(new_n49_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n31_), .c(new_n45_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x05), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(x10), .c(new_n81_), .O(z6));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n57_), .c(x17), .O(new_n84_));
  nor2   g56(.a(x17), .b(new_n76_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n77_), .c(x15), .d(x14), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n31_), .c(new_n45_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z7));
  nand2  g62(.a(new_n32_), .b(new_n45_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(x08), .c(x07), .O(new_n92_));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n57_), .c(x18), .O(new_n94_));
  inv1   g66(.a(new_n66_), .O(new_n95_));
  nor2   g67(.a(new_n76_), .b(new_n68_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n95_), .c(new_n29_), .d(x17), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n94_), .c(x10), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x09), .c(new_n31_), .d(x01), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n92_), .O(z8));
endmodule


