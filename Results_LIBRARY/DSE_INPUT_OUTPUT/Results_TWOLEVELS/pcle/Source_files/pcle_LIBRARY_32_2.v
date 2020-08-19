// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  and2   g07(.a(x18), .b(x17), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n35_), .c(new_n32_), .d(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g10(.a(x10), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x08), .c(x00), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n39_), .c(x09), .d(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(z1));
  aoi21  g16(.a(new_n39_), .b(x00), .c(new_n41_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n39_), .c(x09), .d(new_n41_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(x00), .c(new_n46_), .O(z2));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n50_), .O(z3));
  oai21  g29(.a(x12), .b(x00), .c(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n42_), .c(x14), .O(new_n59_));
  and2   g31(.a(x12), .b(x11), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n33_), .c(x13), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n59_), .c(new_n30_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n41_), .c(x00), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(x10), .c(new_n64_), .O(z4));
  oai21  g37(.a(x12), .b(x00), .c(x11), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x15), .O(new_n68_));
  nand4  g40(.a(new_n60_), .b(new_n34_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n68_), .c(new_n30_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n41_), .c(x00), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x10), .c(new_n72_), .O(z5));
  nand2  g45(.a(new_n45_), .b(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n51_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n31_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n39_), .c(x09), .d(new_n41_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(x00), .c(new_n74_), .O(z6));
  nand2  g53(.a(new_n45_), .b(x06), .O(new_n82_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n31_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand3  g57(.a(new_n35_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n31_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n39_), .c(x09), .d(new_n41_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(x00), .c(new_n82_), .O(z7));
  nand2  g61(.a(new_n45_), .b(x07), .O(new_n90_));
  nand4  g62(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n31_), .c(x18), .O(new_n92_));
  inv1   g64(.a(new_n67_), .O(new_n93_));
  nor2   g65(.a(new_n77_), .b(new_n34_), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n85_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n60_), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n92_), .c(x10), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n90_), .O(z8));
endmodule


