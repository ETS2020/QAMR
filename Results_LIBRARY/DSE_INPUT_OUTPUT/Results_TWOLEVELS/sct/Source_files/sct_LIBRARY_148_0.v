// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_;
  nor2   g00(.a(x11), .b(x05), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand3  g09(.a(x18), .b(new_n43_), .c(x11), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g11(.a(new_n42_), .b(x04), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(new_n35_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x04), .O(new_n62_));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  nand2  g30(.a(x04), .b(new_n36_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n62_), .c(new_n48_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n57_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n48_), .O(z05));
  nand2  g38(.a(new_n71_), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n66_), .c(new_n48_), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand2  g42(.a(x11), .b(x04), .O(new_n77_));
  oai21  g43(.a(x11), .b(new_n42_), .c(new_n77_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n70_), .d(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(x07), .c(x06), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n75_), .O(z06));
  nand3  g48(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n76_), .c(new_n70_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(x11), .c(x04), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nor2   g53(.a(x10), .b(x09), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n56_), .c(x05), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n67_), .O(z07));
  oai21  g58(.a(new_n89_), .b(new_n56_), .c(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n88_), .b(new_n94_), .c(new_n87_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n68_), .c(new_n93_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x05), .O(new_n97_));
  nand2  g63(.a(x12), .b(x11), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n49_), .b(new_n100_), .c(new_n94_), .d(new_n87_), .O(new_n101_));
  nor3   g67(.a(new_n101_), .b(x10), .c(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nand3  g69(.a(new_n94_), .b(new_n76_), .c(new_n70_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n68_), .c(x13), .O(new_n105_));
  oai21  g71(.a(new_n103_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x05), .O(new_n107_));
  nand2  g73(.a(x13), .b(x11), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n107_), .c(new_n67_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  and2   g76(.a(new_n49_), .b(new_n70_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n110_), .c(new_n49_), .d(new_n39_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  inv1   g80(.a(new_n103_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x05), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(new_n62_), .O(z10));
  nand2  g83(.a(new_n48_), .b(new_n36_), .O(z11));
  oai21  g84(.a(new_n64_), .b(x02), .c(new_n63_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n48_), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z12));
  oai21  g87(.a(new_n56_), .b(new_n55_), .c(new_n76_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n70_), .O(new_n123_));
  aoi21  g89(.a(x16), .b(new_n36_), .c(x09), .O(new_n124_));
  nand4  g90(.a(new_n124_), .b(new_n123_), .c(new_n84_), .d(new_n63_), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(x11), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(new_n42_), .c(new_n62_), .O(z13));
  inv1   g93(.a(x17), .O(new_n128_));
  nor3   g94(.a(new_n35_), .b(new_n128_), .c(new_n62_), .O(z14));
endmodule


