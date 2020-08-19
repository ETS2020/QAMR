// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:10 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x09), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  and2   g03(.a(x13), .b(x11), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x12), .c(x10), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  oai21  g11(.a(x12), .b(x10), .c(x08), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(x12), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n30_), .c(new_n40_), .d(new_n39_), .O(z1));
  inv1   g16(.a(x12), .O(new_n45_));
  aoi21  g17(.a(new_n31_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(x10), .c(new_n47_), .O(z2));
  xor2a  g20(.a(x13), .b(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(x09), .O(new_n55_));
  inv1   g27(.a(new_n32_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand3  g29(.a(new_n33_), .b(x13), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n29_), .c(new_n45_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(x10), .c(new_n61_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  nand3  g35(.a(x14), .b(x13), .c(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n32_), .b(new_n34_), .c(x14), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n41_), .c(x09), .d(new_n29_), .O(new_n68_));
  oai21  g40(.a(new_n40_), .b(new_n63_), .c(new_n68_), .O(z5));
  nand2  g41(.a(new_n33_), .b(x12), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n32_), .c(x15), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand4  g45(.a(new_n32_), .b(new_n73_), .c(x15), .d(x14), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n29_), .c(new_n45_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x10), .c(new_n77_), .O(z6));
  and2   g50(.a(x16), .b(x15), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n70_), .c(new_n32_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x17), .O(new_n81_));
  inv1   g53(.a(new_n64_), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n73_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(x15), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n81_), .c(new_n55_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n29_), .c(new_n45_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x06), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(x10), .c(new_n87_), .O(z7));
  inv1   g60(.a(x07), .O(new_n89_));
  nand3  g61(.a(x17), .b(x16), .c(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n64_), .c(x18), .O(new_n91_));
  inv1   g63(.a(x18), .O(new_n92_));
  nand3  g64(.a(new_n79_), .b(new_n92_), .c(x17), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n64_), .c(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(x12), .c(new_n41_), .d(x09), .O(new_n95_));
  oai22  g67(.a(new_n95_), .b(x08), .c(new_n40_), .d(new_n89_), .O(z8));
endmodule


