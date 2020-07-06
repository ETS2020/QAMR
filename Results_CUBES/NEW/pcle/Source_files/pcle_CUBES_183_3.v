// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(x09), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  nand2  g04(.a(x14), .b(x13), .O(new_n33_));
  nor4   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n30_), .c(x09), .d(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g11(.a(new_n31_), .O(new_n40_));
  nand2  g12(.a(x12), .b(new_n37_), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x11), .c(new_n36_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand3  g19(.a(new_n32_), .b(x13), .c(new_n36_), .O(new_n48_));
  oai21  g20(.a(new_n32_), .b(x13), .c(new_n48_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(x13), .b(x12), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n41_), .c(new_n53_), .O(new_n56_));
  nand4  g28(.a(new_n53_), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n40_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(x15), .b(new_n37_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x14), .c(x13), .d(x11), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n42_), .O(new_n65_));
  nand3  g37(.a(x14), .b(x13), .c(x12), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x15), .c(new_n36_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n65_), .c(new_n40_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  nand2  g43(.a(x13), .b(x11), .O(new_n72_));
  nand2  g44(.a(x16), .b(new_n37_), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n72_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x16), .c(new_n36_), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  aoi21  g51(.a(new_n76_), .b(x12), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x05), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n31_), .c(new_n81_), .O(z6));
  nand2  g54(.a(x17), .b(new_n37_), .O(new_n83_));
  nand3  g55(.a(x14), .b(x13), .c(x11), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x16), .c(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  nor2   g60(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand2  g61(.a(x17), .b(new_n36_), .O(new_n90_));
  nor2   g62(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g63(.a(new_n87_), .b(x12), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n31_), .c(new_n93_), .O(z7));
  nand2  g66(.a(x18), .b(new_n37_), .O(new_n95_));
  inv1   g67(.a(x18), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(x17), .c(x16), .d(x15), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n84_), .c(new_n95_), .O(new_n98_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  nor2   g71(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nand2  g72(.a(x18), .b(new_n36_), .O(new_n101_));
  nor2   g73(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g74(.a(new_n98_), .b(x12), .c(new_n102_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(new_n31_), .c(new_n104_), .O(z8));
endmodule


