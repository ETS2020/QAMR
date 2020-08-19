// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  nor2   g03(.a(new_n35_), .b(x01), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n37_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x01), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n49_), .b(new_n35_), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n46_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(new_n50_), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n58_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n39_), .O(z04));
  nand2  g30(.a(x16), .b(x03), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x01), .O(new_n67_));
  oai21  g33(.a(x16), .b(new_n43_), .c(new_n35_), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n60_), .b(new_n71_), .c(x08), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(z05));
  nand2  g40(.a(new_n72_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n60_), .c(new_n38_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n68_), .d(new_n67_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  aoi21  g47(.a(new_n78_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  inv1   g48(.a(new_n69_), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n71_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n82_), .c(new_n39_), .O(new_n87_));
  nand2  g53(.a(x03), .b(x01), .O(new_n88_));
  oai21  g54(.a(new_n43_), .b(x02), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n87_), .O(z07));
  nand2  g57(.a(new_n85_), .b(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n76_), .b(new_n93_), .c(new_n81_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n83_), .c(new_n38_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n68_), .d(new_n67_), .O(z08));
  oai21  g63(.a(new_n94_), .b(new_n69_), .c(x13), .O(new_n98_));
  nand3  g64(.a(new_n71_), .b(x08), .c(x07), .O(new_n99_));
  nor3   g65(.a(new_n99_), .b(new_n46_), .c(new_n43_), .O(new_n100_));
  nor3   g66(.a(x16), .b(x13), .c(x12), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n84_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n98_), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n39_), .O(new_n104_));
  nand4  g70(.a(new_n60_), .b(x04), .c(new_n48_), .d(x02), .O(new_n105_));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n78_), .b(new_n106_), .c(new_n93_), .d(new_n81_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n105_), .c(new_n65_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x01), .O(new_n109_));
  nand3  g75(.a(x16), .b(x04), .c(new_n35_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand3  g78(.a(new_n84_), .b(new_n106_), .c(new_n93_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n52_), .c(new_n71_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  nand2  g83(.a(new_n88_), .b(x02), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x16), .c(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n43_), .O(z10));
  nor2   g86(.a(new_n35_), .b(new_n47_), .O(z11));
  oai21  g87(.a(x16), .b(x03), .c(new_n35_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n88_), .c(new_n43_), .O(z12));
  nor2   g89(.a(new_n38_), .b(new_n43_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  nor3   g91(.a(new_n38_), .b(new_n125_), .c(new_n43_), .O(z14));
endmodule


