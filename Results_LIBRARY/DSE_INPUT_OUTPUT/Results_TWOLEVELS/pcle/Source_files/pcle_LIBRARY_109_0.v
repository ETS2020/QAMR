// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x14), .b(x13), .O(new_n32_));
  nand3  g04(.a(x17), .b(x16), .c(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x18), .c(x10), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  nand2  g09(.a(x09), .b(new_n29_), .O(new_n38_));
  oai21  g10(.a(x18), .b(x10), .c(x08), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(x18), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n38_), .c(new_n39_), .d(new_n37_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n29_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x18), .O(new_n50_));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(new_n30_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n29_), .c(new_n50_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z3));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand3  g33(.a(new_n31_), .b(new_n61_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n29_), .c(new_n50_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z4));
  oai21  g38(.a(new_n32_), .b(new_n30_), .c(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n31_), .b(new_n68_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n51_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n29_), .c(new_n50_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x10), .c(new_n72_), .O(z5));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n30_), .c(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  inv1   g48(.a(new_n59_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n76_), .c(x15), .d(x14), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n75_), .c(new_n51_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n29_), .c(new_n50_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x05), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(x10), .c(new_n81_), .O(z6));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n59_), .c(x17), .O(new_n84_));
  nor2   g56(.a(x17), .b(new_n76_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n77_), .c(x15), .d(x14), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(new_n51_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n29_), .c(new_n50_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z7));
  nand2  g62(.a(x18), .b(new_n41_), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(x13), .c(x12), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(x11), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n91_), .c(new_n51_), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n29_), .c(new_n50_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  oai21  g70(.a(new_n97_), .b(x10), .c(new_n98_), .O(z8));
endmodule


