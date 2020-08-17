// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:05 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x15), .O(new_n35_));
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
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(x08), .c(new_n46_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x15), .b(x09), .c(new_n46_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x07), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g29(.a(x08), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n64_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n43_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n61_), .c(new_n59_), .d(new_n47_), .O(z05));
  oai21  g33(.a(x15), .b(x10), .c(new_n46_), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n63_), .c(new_n43_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n68_), .d(new_n47_), .O(z06));
  oai21  g41(.a(x15), .b(x11), .c(new_n46_), .O(new_n76_));
  inv1   g42(.a(new_n71_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n60_), .c(x11), .O(new_n78_));
  nand3  g44(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  inv1   g46(.a(x09), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n80_), .c(new_n43_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n78_), .c(new_n76_), .d(new_n47_), .O(z07));
  oai21  g53(.a(x15), .b(x12), .c(new_n46_), .O(new_n88_));
  oai21  g54(.a(new_n84_), .b(new_n60_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n71_), .b(new_n90_), .c(new_n83_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n80_), .c(new_n43_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n47_), .O(z08));
  inv1   g60(.a(new_n47_), .O(new_n95_));
  oai21  g61(.a(x15), .b(x13), .c(new_n46_), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n43_), .c(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n90_), .b(new_n83_), .c(new_n82_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n69_), .c(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n90_), .c(new_n83_), .d(new_n82_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n69_), .c(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n35_), .b(x13), .c(new_n46_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n97_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand2  g72(.a(new_n101_), .b(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n47_), .c(new_n81_), .d(x08), .O(new_n108_));
  nand2  g74(.a(new_n95_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n62_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  nand3  g77(.a(new_n95_), .b(new_n35_), .c(x14), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z10));
  nand2  g79(.a(new_n50_), .b(new_n37_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n37_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n43_), .c(new_n50_), .O(z12));
  nand2  g82(.a(new_n50_), .b(new_n43_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n36_), .b(new_n118_), .c(new_n43_), .O(z14));
endmodule


