// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x09), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x13), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x15), .b(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x12), .c(x10), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  inv1   g11(.a(x12), .O(new_n40_));
  aoi21  g12(.a(new_n31_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x10), .c(new_n42_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  oai21  g16(.a(x12), .b(x10), .c(x08), .O(new_n45_));
  inv1   g17(.a(x10), .O(new_n46_));
  nand3  g18(.a(x12), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n30_), .c(new_n45_), .d(new_n44_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  xor2a  g21(.a(x13), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(x12), .c(new_n46_), .d(x09), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(x08), .c(new_n45_), .d(new_n49_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand2  g25(.a(new_n32_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x13), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n46_), .c(x09), .d(new_n29_), .O(new_n58_));
  oai21  g30(.a(new_n45_), .b(new_n53_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x09), .O(new_n60_));
  inv1   g32(.a(x13), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x14), .c(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand3  g37(.a(new_n33_), .b(new_n65_), .c(x14), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n29_), .c(new_n40_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x10), .c(new_n69_), .O(z5));
  nand3  g42(.a(new_n62_), .b(new_n34_), .c(x11), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand4  g45(.a(new_n33_), .b(new_n73_), .c(x15), .d(x14), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n72_), .c(new_n60_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n29_), .c(new_n40_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x10), .c(new_n77_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n32_), .c(x17), .O(new_n80_));
  nand3  g52(.a(x14), .b(x13), .c(x11), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n73_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(x15), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n80_), .c(new_n60_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n29_), .c(new_n40_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x06), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(x10), .c(new_n87_), .O(z7));
  inv1   g60(.a(x07), .O(new_n89_));
  nand3  g61(.a(x17), .b(x16), .c(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n81_), .c(x18), .O(new_n91_));
  inv1   g63(.a(x18), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(x17), .c(x16), .d(x15), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n81_), .c(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(x12), .c(new_n46_), .d(x09), .O(new_n95_));
  oai22  g67(.a(new_n95_), .b(x08), .c(new_n45_), .d(new_n89_), .O(z8));
endmodule


