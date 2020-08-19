// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:58 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x14), .b(x13), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g10(.a(new_n30_), .b(new_n29_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(z2));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n33_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n39_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nor2   g26(.a(new_n39_), .b(new_n31_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n32_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z4));
  oai21  g35(.a(new_n34_), .b(new_n32_), .c(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n32_), .c(new_n64_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n39_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  nand2  g42(.a(new_n55_), .b(x05), .O(new_n71_));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n32_), .c(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n57_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n71_), .O(z6));
  nand2  g50(.a(new_n55_), .b(x06), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n57_), .c(x17), .O(new_n81_));
  nor2   g53(.a(new_n65_), .b(new_n59_), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n74_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n57_), .c(new_n81_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n79_), .O(z7));
  nand2  g59(.a(x16), .b(x15), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n29_), .O(new_n89_));
  nand3  g61(.a(x17), .b(x14), .c(x13), .O(new_n90_));
  inv1   g62(.a(new_n90_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n89_), .c(new_n33_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x18), .O(new_n93_));
  nand4  g65(.a(x13), .b(x12), .c(x11), .d(new_n29_), .O(new_n94_));
  inv1   g66(.a(new_n94_), .O(new_n95_));
  nand3  g67(.a(new_n30_), .b(x17), .c(x16), .O(new_n96_));
  inv1   g68(.a(new_n96_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n95_), .c(new_n82_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(x09), .c(new_n31_), .O(new_n100_));
  aoi21  g72(.a(x08), .b(x07), .c(new_n39_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n100_), .O(z8));
endmodule


