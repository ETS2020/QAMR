// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x01), .O(new_n29_));
  nor2   g01(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n31_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n40_), .c(new_n31_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(new_n41_), .d(x09), .O(new_n46_));
  nand2  g18(.a(x08), .b(x04), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n29_), .c(new_n46_), .d(x08), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  oai21  g21(.a(new_n32_), .b(new_n49_), .c(x04), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x01), .O(new_n51_));
  nand2  g23(.a(new_n33_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n56_));
  nand3  g28(.a(x08), .b(x02), .c(new_n29_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z3));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n33_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x03), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  oai21  g39(.a(x08), .b(x01), .c(new_n67_), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n69_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n33_), .c(new_n71_), .d(new_n69_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n68_), .c(new_n41_), .d(x09), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n47_), .O(z5));
  oai21  g47(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n59_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x05), .c(new_n30_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z6));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n59_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n59_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(z7));
  nand4  g62(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n59_), .c(x18), .O(new_n92_));
  nor2   g64(.a(new_n77_), .b(new_n69_), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n85_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n71_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n41_), .c(x09), .d(new_n32_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n97_), .c(new_n30_), .O(z8));
endmodule


