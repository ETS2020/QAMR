// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:48 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nand2  g06(.a(x14), .b(x13), .O(new_n35_));
  nor4   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x15), .c(x10), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(x09), .b(new_n29_), .O(new_n40_));
  oai21  g12(.a(x15), .b(x10), .c(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n40_), .c(new_n41_), .d(new_n39_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x15), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  inv1   g24(.a(x15), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n58_));
  oai21  g30(.a(new_n41_), .b(new_n52_), .c(new_n58_), .O(z3));
  inv1   g31(.a(x09), .O(new_n60_));
  nand3  g32(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand3  g35(.a(new_n31_), .b(new_n63_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n29_), .c(new_n53_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z4));
  nand2  g40(.a(x15), .b(new_n43_), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(x13), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n55_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(x12), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x11), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n69_), .c(new_n60_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n29_), .c(new_n53_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x10), .c(new_n76_), .O(z5));
  inv1   g49(.a(x05), .O(new_n78_));
  oai21  g50(.a(new_n35_), .b(new_n30_), .c(x16), .O(new_n79_));
  nand3  g51(.a(new_n32_), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n30_), .c(new_n79_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x15), .c(new_n42_), .d(x09), .O(new_n82_));
  oai22  g54(.a(new_n82_), .b(x08), .c(new_n41_), .d(new_n78_), .O(z6));
  nand3  g55(.a(x16), .b(x14), .c(x13), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n30_), .c(x17), .O(new_n85_));
  inv1   g57(.a(new_n61_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n33_), .c(x16), .d(x14), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n29_), .c(new_n53_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x06), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(x10), .c(new_n90_), .O(z7));
  nand3  g63(.a(x17), .b(x16), .c(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n61_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n32_), .b(new_n63_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n86_), .c(new_n34_), .d(x17), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n93_), .c(new_n60_), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n29_), .c(new_n53_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  oai21  g70(.a(new_n97_), .b(x10), .c(new_n98_), .O(z8));
endmodule


