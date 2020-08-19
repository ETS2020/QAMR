// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:52 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(x17), .b(new_n50_), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  aoi21  g21(.a(x17), .b(new_n50_), .c(new_n35_), .O(new_n56_));
  nand4  g22(.a(x17), .b(new_n55_), .c(x07), .d(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(new_n36_), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(x04), .b(new_n37_), .c(x03), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x17), .c(new_n35_), .O(new_n68_));
  nor2   g34(.a(new_n55_), .b(new_n50_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x09), .c(new_n68_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n65_), .O(z05));
  inv1   g38(.a(new_n68_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(new_n70_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x17), .c(new_n75_), .d(new_n66_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n65_), .O(z06));
  inv1   g44(.a(x17), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n69_), .c(new_n79_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n35_), .c(x11), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n80_), .b(new_n76_), .c(x17), .d(new_n83_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n65_), .O(z07));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n75_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n67_), .c(x17), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  nand3  g55(.a(new_n83_), .b(new_n75_), .c(new_n66_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n70_), .c(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n65_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n47_), .b(x17), .c(new_n93_), .d(new_n86_), .O(new_n94_));
  nor3   g60(.a(new_n94_), .b(x11), .c(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n66_), .c(x08), .d(x07), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n44_), .c(x17), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  nand3  g64(.a(new_n80_), .b(new_n86_), .c(new_n83_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n70_), .c(x13), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n98_), .c(new_n65_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  inv1   g68(.a(new_n47_), .O(new_n103_));
  nand4  g69(.a(new_n93_), .b(new_n86_), .c(new_n83_), .d(new_n75_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n66_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n103_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n35_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x17), .O(new_n109_));
  nand3  g75(.a(new_n103_), .b(x14), .c(new_n35_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n44_), .O(z10));
  nand2  g77(.a(new_n61_), .b(new_n37_), .O(z11));
  nor2   g78(.a(new_n36_), .b(new_n62_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n37_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n44_), .c(new_n61_), .O(z12));
  nand3  g81(.a(x16), .b(x03), .c(x02), .O(new_n116_));
  inv1   g82(.a(x03), .O(new_n117_));
  nand2  g83(.a(new_n79_), .b(new_n117_), .O(new_n118_));
  aoi21  g84(.a(new_n116_), .b(new_n35_), .c(new_n118_), .O(new_n119_));
  oai21  g85(.a(new_n119_), .b(new_n44_), .c(new_n61_), .O(z13));
  nor2   g86(.a(new_n79_), .b(new_n44_), .O(z14));
endmodule


