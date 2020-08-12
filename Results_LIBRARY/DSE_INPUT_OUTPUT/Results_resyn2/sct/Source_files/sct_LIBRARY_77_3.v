// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x03), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g05(.a(x14), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  inv1   g09(.a(new_n39_), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g12(.a(new_n43_), .b(x18), .c(new_n46_), .O(z01));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n37_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n38_), .b(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z02));
  nand2  g17(.a(new_n38_), .b(x03), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(x02), .c(new_n48_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n53_), .c(new_n44_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n53_), .c(new_n44_), .O(z04));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand2  g32(.a(x16), .b(new_n36_), .O(new_n67_));
  nand2  g33(.a(new_n64_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  nor2   g36(.a(new_n39_), .b(x04), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  oai21  g38(.a(new_n48_), .b(new_n37_), .c(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n38_), .c(new_n71_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(z05));
  nor2   g41(.a(new_n48_), .b(new_n37_), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(x08), .d(x07), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n37_), .c(new_n38_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g46(.a(new_n67_), .b(x04), .O(new_n81_));
  nor2   g47(.a(new_n38_), .b(x03), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x10), .c(new_n81_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(z06));
  inv1   g51(.a(x11), .O(new_n86_));
  oai21  g52(.a(new_n79_), .b(new_n76_), .c(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n82_), .b(new_n65_), .c(new_n77_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x11), .c(new_n81_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n87_), .O(z07));
  inv1   g56(.a(new_n81_), .O(new_n91_));
  nand3  g57(.a(new_n72_), .b(x08), .c(x07), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n86_), .c(new_n77_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n92_), .c(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  nand4  g62(.a(new_n86_), .b(new_n77_), .c(new_n72_), .d(new_n37_), .O(new_n97_));
  oai22  g63(.a(new_n97_), .b(new_n61_), .c(new_n76_), .d(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n93_), .c(new_n86_), .d(new_n77_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n92_), .c(new_n37_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  oai22  g69(.a(new_n94_), .b(new_n83_), .c(new_n76_), .d(x13), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n91_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand2  g72(.a(new_n101_), .b(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n67_), .c(new_n65_), .d(x06), .O(new_n108_));
  aoi21  g74(.a(new_n49_), .b(x14), .c(new_n39_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n71_), .O(z10));
  nor2   g76(.a(new_n39_), .b(new_n36_), .O(z11));
  nand2  g77(.a(new_n44_), .b(x04), .O(new_n112_));
  aoi21  g78(.a(new_n67_), .b(new_n37_), .c(new_n112_), .O(z12));
  inv1   g79(.a(new_n71_), .O(z13));
  nand3  g80(.a(new_n44_), .b(x17), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z14));
endmodule


