// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x13), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand3  g15(.a(new_n35_), .b(x07), .c(new_n46_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n36_), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n46_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n46_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z04));
  inv1   g25(.a(new_n47_), .O(new_n60_));
  oai21  g26(.a(x13), .b(x09), .c(new_n46_), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n43_), .c(new_n61_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  nand3  g30(.a(new_n63_), .b(x08), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(new_n35_), .b(x09), .c(new_n46_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(z05));
  oai21  g35(.a(x13), .b(x10), .c(new_n46_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x07), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n73_), .c(new_n43_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(z06));
  oai21  g44(.a(x13), .b(x11), .c(new_n46_), .O(new_n79_));
  nand2  g45(.a(new_n74_), .b(new_n64_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n64_), .b(x06), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n79_), .d(new_n47_), .O(z07));
  oai21  g52(.a(x13), .b(x12), .c(new_n46_), .O(new_n87_));
  oai21  g53(.a(new_n60_), .b(new_n43_), .c(new_n87_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  aoi21  g55(.a(new_n84_), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nor4   g56(.a(new_n65_), .b(x12), .c(x11), .d(x10), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n90_), .c(x06), .O(new_n92_));
  nand3  g58(.a(new_n35_), .b(x12), .c(new_n46_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z08));
  inv1   g60(.a(x11), .O(new_n95_));
  nand3  g61(.a(new_n74_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n82_), .c(x13), .O(new_n97_));
  inv1   g63(.a(x10), .O(new_n98_));
  nand4  g64(.a(new_n35_), .b(new_n89_), .c(new_n95_), .d(new_n98_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n73_), .c(new_n63_), .d(x08), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n97_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n99_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n47_), .c(new_n63_), .d(x08), .O(new_n105_));
  nand2  g71(.a(new_n60_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n72_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x06), .O(new_n108_));
  nand3  g74(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n43_), .O(z10));
  nor2   g76(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n37_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n43_), .c(new_n54_), .O(z12));
  nand2  g79(.a(new_n54_), .b(new_n43_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n36_), .b(new_n115_), .c(new_n43_), .O(z14));
endmodule


