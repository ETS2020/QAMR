// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x13), .d(x12), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n46_));
  oai21  g18(.a(new_n40_), .b(new_n44_), .c(new_n46_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n49_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n30_), .c(x09), .d(new_n41_), .O(new_n54_));
  oai21  g26(.a(new_n40_), .b(new_n48_), .c(new_n54_), .O(z3));
  oai21  g27(.a(x12), .b(x10), .c(x13), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n31_), .c(x14), .O(new_n57_));
  nand3  g29(.a(new_n51_), .b(new_n33_), .c(x13), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(x08), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x10), .c(x09), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  oai21  g34(.a(x12), .b(x10), .c(x11), .O(new_n63_));
  nand2  g35(.a(x14), .b(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  nand4  g37(.a(new_n51_), .b(new_n34_), .c(x14), .d(x13), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(x10), .c(x09), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n50_), .c(x16), .O(new_n72_));
  nand3  g44(.a(x13), .b(x12), .c(x11), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n41_), .c(x10), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n29_), .c(new_n78_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n73_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n73_), .c(new_n81_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n41_), .c(x10), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n29_), .c(new_n86_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n73_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n34_), .O(new_n90_));
  nand4  g62(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  nor2   g64(.a(x18), .b(new_n82_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n89_), .c(x08), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(x10), .c(x09), .O(new_n96_));
  nand2  g68(.a(x08), .b(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(z8));
endmodule


