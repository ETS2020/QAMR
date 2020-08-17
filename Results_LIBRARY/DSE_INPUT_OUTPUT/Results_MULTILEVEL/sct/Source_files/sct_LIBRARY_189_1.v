// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:27 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x10), .O(new_n35_));
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
  oai21  g11(.a(x03), .b(new_n37_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(new_n35_), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(x08), .c(new_n49_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nor2   g24(.a(x10), .b(x09), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x06), .c(new_n47_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  and2   g27(.a(x08), .b(x07), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x08), .c(x07), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand3  g31(.a(new_n35_), .b(x09), .c(new_n49_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z05));
  inv1   g33(.a(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n61_), .c(x08), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n69_), .b(new_n59_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n46_), .d(x04), .O(z06));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(x06), .c(new_n47_), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n69_), .O(new_n77_));
  nand3  g43(.a(new_n76_), .b(new_n61_), .c(x08), .O(new_n78_));
  oai22  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand2  g46(.a(new_n62_), .b(new_n59_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x11), .c(x06), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n75_), .O(z07));
  oai21  g49(.a(x12), .b(x10), .c(new_n49_), .O(new_n84_));
  nand3  g50(.a(new_n74_), .b(new_n62_), .c(new_n61_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g52(.a(new_n62_), .b(x06), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n59_), .b(new_n88_), .c(new_n76_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n86_), .c(new_n84_), .d(new_n46_), .O(z08));
  oai21  g58(.a(x13), .b(x10), .c(new_n49_), .O(new_n93_));
  nand3  g59(.a(new_n88_), .b(new_n76_), .c(new_n35_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n63_), .c(x13), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n88_), .c(new_n76_), .d(new_n35_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n95_), .c(new_n93_), .d(new_n46_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n46_), .c(new_n61_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n46_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n103_), .b(new_n68_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  nand3  g73(.a(new_n104_), .b(x14), .c(new_n35_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n43_), .O(z10));
  inv1   g75(.a(new_n36_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z11));
  inv1   g77(.a(x03), .O(new_n112_));
  inv1   g78(.a(x16), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(x02), .c(new_n112_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n110_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nor2   g82(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g83(.a(x17), .b(x04), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n110_), .O(z14));
endmodule


