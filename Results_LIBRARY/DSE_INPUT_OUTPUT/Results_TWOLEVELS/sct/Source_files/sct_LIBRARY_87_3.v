// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n129_;
  nand2  g00(.a(x15), .b(x10), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  inv1   g09(.a(x15), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g11(.a(x05), .O(new_n46_));
  nor2   g12(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nor2   g14(.a(x18), .b(x15), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n45_), .c(new_n46_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g17(.a(x06), .O(new_n52_));
  nand2  g18(.a(x15), .b(x10), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n37_), .c(x16), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  inv1   g22(.a(x07), .O(new_n57_));
  nand3  g23(.a(new_n53_), .b(new_n57_), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n35_), .b(x07), .c(new_n52_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n54_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z03));
  inv1   g28(.a(x08), .O(new_n63_));
  nand4  g29(.a(new_n53_), .b(new_n63_), .c(x07), .d(x06), .O(new_n64_));
  nor2   g30(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n35_), .c(x08), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n54_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(z04));
  inv1   g36(.a(x03), .O(new_n71_));
  oai21  g37(.a(new_n43_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n35_), .c(x16), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  oai21  g40(.a(new_n44_), .b(new_n74_), .c(new_n43_), .O(new_n75_));
  nand3  g41(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x09), .O(new_n77_));
  inv1   g43(.a(x09), .O(new_n78_));
  nand3  g44(.a(new_n65_), .b(new_n78_), .c(x08), .O(new_n79_));
  and2   g45(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(z05));
  nand3  g47(.a(x08), .b(x07), .c(x06), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n54_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n44_), .c(x10), .O(new_n85_));
  nand4  g51(.a(new_n65_), .b(new_n74_), .c(new_n78_), .d(x08), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n75_), .d(new_n73_), .O(z06));
  oai21  g53(.a(x15), .b(x11), .c(x10), .O(new_n88_));
  inv1   g54(.a(new_n76_), .O(new_n89_));
  nor3   g55(.a(x11), .b(x10), .c(x09), .O(new_n90_));
  aoi22  g56(.a(new_n90_), .b(new_n89_), .c(new_n79_), .d(x11), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n88_), .c(new_n75_), .d(new_n73_), .O(z07));
  oai21  g58(.a(x15), .b(x12), .c(x10), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  nand4  g60(.a(new_n65_), .b(new_n94_), .c(new_n78_), .d(x08), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n94_), .c(new_n74_), .d(new_n78_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g64(.a(new_n95_), .b(x12), .c(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n93_), .c(new_n75_), .d(new_n73_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n54_), .b(new_n101_), .c(new_n96_), .d(new_n94_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand2  g70(.a(x15), .b(new_n43_), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n43_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  oai21  g73(.a(x15), .b(x13), .c(x10), .O(new_n108_));
  nand3  g74(.a(new_n96_), .b(new_n94_), .c(new_n78_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n76_), .c(x13), .O(new_n110_));
  nand2  g76(.a(new_n44_), .b(new_n43_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n107_), .c(new_n73_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  nand2  g81(.a(new_n71_), .b(x02), .O(new_n116_));
  nand4  g82(.a(new_n101_), .b(new_n96_), .c(new_n94_), .d(new_n74_), .O(new_n117_));
  aoi22  g83(.a(new_n117_), .b(new_n115_), .c(new_n116_), .d(x16), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n78_), .c(x08), .d(x07), .O(new_n119_));
  oai22  g85(.a(new_n119_), .b(new_n52_), .c(new_n54_), .d(new_n40_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n35_), .O(z10));
  nor2   g88(.a(new_n36_), .b(new_n37_), .O(z11));
  nand3  g89(.a(new_n35_), .b(x16), .c(new_n37_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n71_), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n35_), .O(z12));
  nand2  g93(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g94(.a(x17), .b(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n35_), .O(z14));
endmodule


