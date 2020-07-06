// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x13), .b(x12), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(x11), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  inv1   g08(.a(x12), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x09), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nor2   g11(.a(x10), .b(x08), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n38_), .c(new_n42_), .O(z1));
  inv1   g15(.a(x09), .O(new_n44_));
  nor3   g16(.a(new_n37_), .b(x11), .c(new_n44_), .O(new_n45_));
  nor2   g17(.a(x12), .b(new_n39_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x13), .b(new_n39_), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(new_n53_));
  nor2   g25(.a(new_n51_), .b(x12), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nand2  g29(.a(x13), .b(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(new_n62_));
  nor2   g34(.a(new_n60_), .b(x12), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(new_n40_), .O(new_n67_));
  nand2  g39(.a(x12), .b(x11), .O(new_n68_));
  nand3  g40(.a(x14), .b(x13), .c(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n68_), .c(new_n70_), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(x09), .c(x15), .d(new_n37_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n67_), .c(new_n75_), .O(z5));
  oai21  g48(.a(new_n58_), .b(new_n30_), .c(x16), .O(new_n77_));
  nand3  g49(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g53(.a(new_n79_), .b(x12), .O(new_n82_));
  aoi21  g54(.a(new_n81_), .b(x09), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n67_), .c(new_n84_), .O(z6));
  nand2  g57(.a(x16), .b(x15), .O(new_n86_));
  nand3  g58(.a(x14), .b(x13), .c(x11), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n86_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n78_), .c(new_n88_), .O(new_n91_));
  nor2   g63(.a(new_n89_), .b(x12), .O(new_n92_));
  aoi21  g64(.a(new_n91_), .b(x09), .c(new_n92_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(new_n67_), .c(new_n94_), .O(z7));
  nand3  g67(.a(x17), .b(x16), .c(x15), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n69_), .c(x18), .O(new_n97_));
  inv1   g69(.a(x18), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x17), .c(x12), .d(x11), .O(new_n99_));
  nand4  g71(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  nor2   g73(.a(new_n98_), .b(x12), .O(new_n102_));
  aoi21  g74(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(new_n67_), .c(new_n104_), .O(z8));
endmodule


