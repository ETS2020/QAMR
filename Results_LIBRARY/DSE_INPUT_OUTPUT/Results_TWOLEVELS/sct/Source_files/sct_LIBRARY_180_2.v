// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:18 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x12), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x12), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n49_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(x12), .b(new_n53_), .c(new_n35_), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand2  g26(.a(x12), .b(new_n58_), .O(new_n61_));
  oai22  g27(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nor2   g30(.a(new_n46_), .b(x02), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x03), .c(x16), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n46_), .c(new_n69_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g39(.a(x09), .b(new_n35_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z05));
  inv1   g41(.a(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n70_), .c(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x07), .c(x06), .O(new_n79_));
  nand3  g45(.a(new_n70_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x10), .O(new_n81_));
  oai21  g47(.a(new_n79_), .b(new_n46_), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g49(.a(x10), .b(new_n35_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(z06));
  nand3  g51(.a(x08), .b(x07), .c(x04), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(x12), .b(new_n87_), .c(new_n76_), .d(new_n70_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  oai21  g56(.a(new_n77_), .b(new_n60_), .c(x11), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(z07));
  nand2  g58(.a(x08), .b(x07), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand2  g60(.a(new_n87_), .b(new_n76_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n70_), .c(x08), .d(x07), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x02), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  aoi21  g67(.a(x16), .b(x03), .c(new_n35_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n101_), .c(new_n98_), .d(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g70(.a(new_n67_), .b(new_n35_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(z08));
  nor2   g72(.a(x13), .b(new_n46_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n66_), .c(new_n36_), .O(z09));
  nand4  g74(.a(new_n50_), .b(new_n70_), .c(x08), .d(x07), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nor2   g76(.a(new_n50_), .b(new_n40_), .O(new_n111_));
  aoi21  g77(.a(new_n110_), .b(x00), .c(new_n111_), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n46_), .c(new_n49_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g80(.a(new_n100_), .b(x03), .c(new_n49_), .O(new_n115_));
  or2    g81(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n93_), .b(x12), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x06), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  nand2  g86(.a(new_n71_), .b(new_n70_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(x12), .O(new_n122_));
  nand3  g88(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n49_), .O(z13));
  nand2  g91(.a(x17), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n49_), .O(z14));
endmodule


