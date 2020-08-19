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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_;
  inv1   g00(.a(x11), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x15), .O(new_n44_));
  nand3  g10(.a(x18), .b(new_n44_), .c(new_n35_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n43_), .b(x04), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  nand2  g14(.a(x11), .b(new_n43_), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x04), .O(new_n53_));
  nand2  g19(.a(x07), .b(new_n48_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand3  g21(.a(x11), .b(new_n55_), .c(x06), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n54_), .c(new_n43_), .O(new_n57_));
  nand2  g23(.a(new_n55_), .b(x06), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n54_), .c(x11), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n53_), .O(z03));
  inv1   g27(.a(x08), .O(new_n62_));
  nand4  g28(.a(new_n49_), .b(new_n62_), .c(x07), .d(x06), .O(new_n63_));
  inv1   g29(.a(new_n36_), .O(new_n64_));
  nand2  g30(.a(x07), .b(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n50_), .c(x04), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(z04));
  inv1   g35(.a(x03), .O(new_n70_));
  oai21  g36(.a(new_n53_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g42(.a(x09), .O(new_n77_));
  inv1   g43(.a(new_n65_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n76_), .c(new_n74_), .d(new_n64_), .O(z05));
  nand2  g46(.a(new_n79_), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n72_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  oai21  g50(.a(new_n43_), .b(new_n53_), .c(x11), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n77_), .d(x08), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(x07), .c(x06), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n83_), .O(z06));
  nand3  g55(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nand2  g56(.a(new_n84_), .b(new_n77_), .O(new_n91_));
  aoi21  g57(.a(new_n90_), .b(new_n50_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n53_), .c(x05), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x11), .O(new_n94_));
  inv1   g60(.a(new_n75_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n35_), .c(new_n84_), .d(new_n77_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n94_), .c(new_n74_), .O(z07));
  nand4  g63(.a(new_n78_), .b(new_n84_), .c(new_n77_), .d(x08), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x12), .O(new_n99_));
  inv1   g65(.a(x12), .O(new_n100_));
  nand4  g66(.a(new_n95_), .b(new_n100_), .c(new_n84_), .d(new_n77_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n35_), .O(new_n103_));
  nand3  g69(.a(x12), .b(x11), .c(x05), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n74_), .O(z08));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n50_), .b(new_n106_), .c(new_n100_), .d(new_n84_), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(x09), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  nand2  g75(.a(new_n101_), .b(x13), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand3  g78(.a(x13), .b(x11), .c(x05), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  and2   g81(.a(new_n50_), .b(new_n77_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n115_), .c(new_n50_), .d(new_n40_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n64_), .O(new_n119_));
  nand3  g85(.a(new_n50_), .b(new_n106_), .c(new_n100_), .O(new_n120_));
  nor4   g86(.a(new_n120_), .b(x11), .c(x10), .d(x09), .O(new_n121_));
  nand4  g87(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n119_), .c(new_n53_), .O(z10));
  nand2  g89(.a(new_n64_), .b(new_n37_), .O(z11));
  nand2  g90(.a(x16), .b(new_n37_), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  nand3  g92(.a(new_n126_), .b(new_n64_), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z12));
  nor2   g94(.a(new_n92_), .b(new_n35_), .O(new_n129_));
  nand3  g95(.a(new_n125_), .b(new_n98_), .c(new_n70_), .O(new_n130_));
  oai21  g96(.a(new_n130_), .b(new_n129_), .c(x05), .O(new_n131_));
  aoi21  g97(.a(new_n131_), .b(x11), .c(new_n53_), .O(z13));
  inv1   g98(.a(x17), .O(new_n133_));
  nor3   g99(.a(new_n36_), .b(new_n133_), .c(new_n53_), .O(z14));
endmodule


