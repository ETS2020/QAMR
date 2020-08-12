// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:32 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x08), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x08), .c(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  oai21  g19(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  xnor2a g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(z03));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  inv1   g24(.a(x07), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n58_), .c(new_n46_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n55_), .c(new_n38_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x07), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(x06), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x08), .O(new_n67_));
  oai21  g33(.a(x09), .b(new_n60_), .c(new_n46_), .O(new_n68_));
  nand2  g34(.a(new_n58_), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n54_), .c(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n67_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand4  g39(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g42(.a(new_n37_), .b(x10), .c(new_n74_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z06));
  inv1   g44(.a(x11), .O(new_n79_));
  nor2   g45(.a(new_n59_), .b(new_n46_), .O(new_n80_));
  nor2   g46(.a(x09), .b(new_n60_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n73_), .O(new_n82_));
  nand4  g48(.a(new_n73_), .b(new_n64_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x11), .O(new_n84_));
  oai21  g50(.a(x11), .b(new_n60_), .c(new_n46_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n51_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  nand2  g53(.a(new_n38_), .b(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand4  g55(.a(new_n75_), .b(new_n87_), .c(new_n79_), .d(new_n73_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n51_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n87_), .b(new_n79_), .c(new_n73_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n65_), .c(new_n92_), .O(new_n94_));
  nor2   g60(.a(new_n92_), .b(new_n46_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g63(.a(x13), .b(new_n60_), .c(new_n46_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  nand2  g65(.a(new_n87_), .b(new_n79_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n83_), .c(new_n95_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand4  g69(.a(new_n92_), .b(new_n87_), .c(new_n79_), .d(new_n73_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n75_), .c(new_n54_), .O(new_n106_));
  nand3  g72(.a(new_n50_), .b(new_n38_), .c(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(z10));
  nand2  g74(.a(new_n38_), .b(new_n35_), .O(z11));
  oai21  g75(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n110_));
  nor2   g76(.a(new_n37_), .b(new_n47_), .O(z13));
  and2   g77(.a(z13), .b(new_n110_), .O(z12));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n38_), .O(z14));
endmodule


