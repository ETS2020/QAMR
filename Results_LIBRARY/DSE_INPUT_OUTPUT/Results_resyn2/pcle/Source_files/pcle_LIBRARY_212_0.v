// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  nor2   g00(.a(x11), .b(x09), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nand3  g03(.a(x18), .b(x17), .c(x13), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n30_), .O(z0));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n37_), .b(new_n36_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x09), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  aoi21  g19(.a(x11), .b(x09), .c(x12), .O(new_n48_));
  inv1   g20(.a(new_n43_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x01), .c(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z2));
  nand2  g24(.a(x13), .b(new_n42_), .O(new_n53_));
  nor2   g25(.a(x13), .b(x12), .O(new_n54_));
  nand2  g26(.a(x13), .b(x12), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x11), .c(x09), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x02), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z3));
  nand3  g32(.a(new_n30_), .b(x08), .c(x03), .O(new_n61_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand3  g35(.a(x13), .b(x12), .c(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n39_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n61_), .O(z4));
  inv1   g39(.a(x15), .O(new_n68_));
  nand2  g40(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nand4  g41(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n39_), .O(new_n71_));
  oai21  g43(.a(new_n43_), .b(new_n68_), .c(x09), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z5));
  inv1   g47(.a(new_n70_), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x11), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n70_), .b(new_n77_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n39_), .O(new_n81_));
  oai21  g53(.a(new_n43_), .b(new_n77_), .c(x09), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z6));
  nand3  g57(.a(new_n30_), .b(x08), .c(x06), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nor3   g59(.a(new_n64_), .b(new_n34_), .c(new_n87_), .O(new_n88_));
  oai21  g60(.a(new_n64_), .b(new_n34_), .c(new_n87_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z7));
  nand3  g63(.a(x17), .b(x13), .c(x12), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  inv1   g65(.a(x18), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(x11), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n93_), .c(new_n35_), .O(new_n96_));
  oai21  g68(.a(new_n92_), .b(new_n34_), .c(new_n94_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n39_), .O(new_n98_));
  oai21  g70(.a(new_n43_), .b(new_n94_), .c(x09), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z8));
endmodule


