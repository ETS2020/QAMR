// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:55 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
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
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(new_n31_), .b(x01), .O(new_n40_));
  oai21  g12(.a(x10), .b(x01), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n32_), .c(x09), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n40_), .c(new_n41_), .d(new_n39_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n32_), .c(x09), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n31_), .c(new_n45_), .O(z2));
  inv1   g20(.a(x09), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n31_), .c(new_n45_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(x10), .c(new_n56_), .O(z3));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g31(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n31_), .c(new_n45_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(x10), .c(new_n63_), .O(z4));
  inv1   g36(.a(x04), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n66_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n50_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n45_), .c(new_n41_), .d(new_n65_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n50_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  inv1   g47(.a(new_n58_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n75_), .c(x15), .d(x14), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n74_), .c(new_n49_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n31_), .c(new_n45_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(x10), .c(new_n80_), .O(z6));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n58_), .c(x17), .O(new_n83_));
  nor2   g55(.a(x17), .b(new_n75_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n76_), .c(x15), .d(x14), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n49_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n31_), .c(new_n45_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  oai21  g60(.a(new_n87_), .b(x10), .c(new_n88_), .O(z7));
  inv1   g61(.a(x07), .O(new_n90_));
  nand4  g62(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n58_), .c(x18), .O(new_n92_));
  nor2   g64(.a(new_n75_), .b(new_n66_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n68_), .c(new_n29_), .d(x17), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n92_), .c(x10), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(x09), .c(new_n31_), .d(x01), .O(new_n96_));
  oai21  g68(.a(new_n41_), .b(new_n90_), .c(new_n96_), .O(z8));
endmodule


