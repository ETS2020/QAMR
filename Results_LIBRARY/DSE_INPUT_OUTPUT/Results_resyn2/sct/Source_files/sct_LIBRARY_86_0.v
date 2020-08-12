// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n38_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  aoi21  g15(.a(x06), .b(x04), .c(x07), .O(new_n50_));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(z03));
  nand2  g19(.a(x06), .b(new_n37_), .O(z13));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n56_), .c(z13), .d(new_n47_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n39_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  inv1   g29(.a(x03), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  aoi21  g31(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  aoi21  g32(.a(new_n57_), .b(x09), .c(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n37_), .c(new_n63_), .O(z05));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand2  g39(.a(new_n47_), .b(new_n73_), .O(new_n74_));
  nand4  g40(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z06));
  nand2  g45(.a(x08), .b(x07), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand2  g47(.a(new_n69_), .b(new_n81_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n57_), .O(new_n85_));
  aoi21  g51(.a(new_n69_), .b(new_n85_), .c(new_n81_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n66_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n84_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n81_), .c(new_n73_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n61_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g58(.a(new_n69_), .b(new_n85_), .c(new_n81_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x12), .c(new_n66_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n37_), .c(new_n92_), .O(z08));
  oai21  g61(.a(new_n93_), .b(x12), .c(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n89_), .c(new_n81_), .d(new_n73_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n96_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n76_), .c(new_n47_), .O(new_n104_));
  nand2  g70(.a(new_n66_), .b(x14), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n37_), .O(z10));
  nand2  g72(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n37_), .c(new_n39_), .O(z12));
  nor2   g75(.a(x17), .b(new_n37_), .O(new_n110_));
  aoi21  g76(.a(x06), .b(new_n37_), .c(new_n110_), .O(z14));
endmodule


