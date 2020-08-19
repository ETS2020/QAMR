// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x05), .O(new_n29_));
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
  inv1   g11(.a(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x09), .c(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n40_), .c(x05), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z3));
  aoi21  g32(.a(new_n39_), .b(x05), .c(new_n40_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n31_), .b(x14), .O(new_n63_));
  and2   g35(.a(x12), .b(x11), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n33_), .c(x13), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(x10), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x09), .c(new_n40_), .d(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z4));
  oai21  g40(.a(x13), .b(x05), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n53_), .c(x15), .O(new_n70_));
  nand4  g42(.a(new_n64_), .b(new_n34_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(new_n30_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n40_), .c(x05), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x10), .c(new_n74_), .O(z5));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n31_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n39_), .c(x09), .d(new_n40_), .O(new_n81_));
  nand3  g53(.a(x10), .b(x08), .c(x05), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x05), .c(new_n82_), .O(z6));
  nand2  g55(.a(new_n61_), .b(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n31_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand3  g59(.a(new_n35_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n31_), .c(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n39_), .c(x09), .d(new_n40_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(x05), .c(new_n84_), .O(z7));
  nand2  g63(.a(new_n61_), .b(x07), .O(new_n92_));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n31_), .c(x18), .O(new_n94_));
  nor2   g66(.a(new_n78_), .b(new_n34_), .O(new_n95_));
  nor2   g67(.a(new_n33_), .b(new_n55_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n87_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n64_), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n94_), .c(x10), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x09), .c(new_n40_), .d(new_n29_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n92_), .O(z8));
endmodule


