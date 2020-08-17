// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x00), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(x10), .c(new_n31_), .d(new_n39_), .O(z1));
  inv1   g14(.a(x01), .O(new_n43_));
  oai21  g15(.a(x10), .b(x00), .c(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n46_));
  oai22  g18(.a(new_n46_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  xnor2a g20(.a(x13), .b(x12), .O(new_n49_));
  nand2  g21(.a(x13), .b(new_n40_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n40_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n52_));
  oai22  g24(.a(new_n52_), .b(new_n39_), .c(new_n44_), .d(new_n48_), .O(z3));
  inv1   g25(.a(x09), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g28(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n31_), .c(new_n39_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  inv1   g33(.a(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(x12), .b(x11), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n63_), .b(x14), .c(x13), .O(new_n67_));
  oai22  g39(.a(new_n67_), .b(new_n64_), .c(new_n66_), .d(new_n63_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n39_), .c(new_n44_), .d(new_n62_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n64_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  inv1   g45(.a(new_n55_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n73_), .c(x15), .d(x14), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n72_), .c(new_n54_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n31_), .c(new_n39_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(x10), .c(new_n78_), .O(z6));
  inv1   g51(.a(x06), .O(new_n80_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n55_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(new_n39_), .c(new_n44_), .d(new_n80_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n55_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n73_), .b(new_n63_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n66_), .c(new_n29_), .d(x17), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n89_), .c(new_n54_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n31_), .c(new_n39_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(x10), .c(new_n94_), .O(z8));
endmodule


