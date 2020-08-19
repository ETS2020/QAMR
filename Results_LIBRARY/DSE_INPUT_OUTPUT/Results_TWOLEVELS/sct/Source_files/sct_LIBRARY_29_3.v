// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_;
  inv1   g00(.a(x10), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n37_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x03), .O(new_n53_));
  nand3  g19(.a(new_n35_), .b(new_n53_), .c(x02), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n49_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n47_), .O(z04));
  nand2  g29(.a(new_n47_), .b(new_n44_), .O(new_n64_));
  nand2  g30(.a(new_n36_), .b(x04), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x10), .c(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nor2   g33(.a(x03), .b(new_n38_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n44_), .c(new_n35_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(z05));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x08), .c(x07), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n36_), .c(x10), .O(new_n76_));
  oai21  g42(.a(new_n49_), .b(x10), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand3  g44(.a(new_n35_), .b(new_n74_), .c(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nor2   g46(.a(x16), .b(new_n35_), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n48_), .c(new_n80_), .d(new_n59_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n64_), .O(z06));
  nand3  g49(.a(new_n59_), .b(new_n74_), .c(x08), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand4  g52(.a(new_n59_), .b(new_n86_), .c(new_n74_), .d(x08), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n49_), .d(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  aoi21  g55(.a(x11), .b(x10), .c(new_n44_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(x16), .c(new_n89_), .O(z07));
  nor4   g57(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  oai21  g59(.a(new_n49_), .b(new_n44_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  oai21  g61(.a(x16), .b(x12), .c(x10), .O(new_n96_));
  aoi22  g62(.a(new_n87_), .b(x12), .c(new_n36_), .d(new_n44_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z08));
  inv1   g64(.a(x12), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n49_), .b(new_n100_), .c(new_n99_), .d(new_n86_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n49_), .c(new_n44_), .O(new_n104_));
  nor2   g70(.a(new_n92_), .b(new_n100_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n104_), .c(new_n35_), .O(new_n106_));
  nand3  g72(.a(new_n36_), .b(x13), .c(x10), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n64_), .O(z09));
  nand2  g74(.a(new_n55_), .b(x00), .O(new_n109_));
  inv1   g75(.a(new_n101_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n109_), .c(x09), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  inv1   g79(.a(new_n49_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x14), .c(new_n35_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n113_), .c(new_n44_), .O(z10));
  nor2   g82(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g83(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n118_));
  nand3  g84(.a(x16), .b(new_n35_), .c(new_n38_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n118_), .c(new_n44_), .O(z12));
  nand2  g86(.a(new_n75_), .b(x10), .O(new_n121_));
  nand3  g87(.a(new_n121_), .b(new_n84_), .c(x06), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  aoi21  g89(.a(new_n123_), .b(x10), .c(new_n44_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n47_), .O(z14));
endmodule


