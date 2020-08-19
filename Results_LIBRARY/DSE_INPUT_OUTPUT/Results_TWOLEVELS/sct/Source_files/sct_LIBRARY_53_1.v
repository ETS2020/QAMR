// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n128_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x07), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x07), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n36_), .b(x08), .c(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand2  g25(.a(x14), .b(new_n54_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand3  g27(.a(x14), .b(x07), .c(x03), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n61_), .c(new_n43_), .O(new_n63_));
  inv1   g29(.a(x03), .O(new_n64_));
  nor2   g30(.a(x14), .b(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  nand2  g32(.a(new_n46_), .b(new_n43_), .O(z13));
  inv1   g33(.a(x09), .O(new_n68_));
  nand2  g34(.a(x08), .b(x06), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n68_), .b(x08), .c(x06), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g39(.a(new_n36_), .b(x09), .c(new_n54_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(z13), .d(new_n66_), .O(z05));
  nand2  g41(.a(new_n71_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n76_), .c(new_n54_), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nor2   g46(.a(x14), .b(new_n80_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n54_), .c(new_n79_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(z13), .c(new_n66_), .O(z06));
  oai21  g49(.a(x14), .b(x11), .c(new_n54_), .O(new_n84_));
  nand2  g50(.a(new_n78_), .b(x11), .O(new_n85_));
  nand3  g51(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n68_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(z13), .c(new_n66_), .O(z07));
  oai21  g58(.a(x14), .b(x12), .c(new_n54_), .O(new_n93_));
  nand3  g59(.a(new_n88_), .b(new_n70_), .c(new_n68_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x12), .O(new_n95_));
  inv1   g61(.a(x11), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  nand4  g63(.a(new_n87_), .b(new_n77_), .c(new_n97_), .d(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(z13), .c(new_n66_), .O(z08));
  nand2  g67(.a(new_n62_), .b(new_n61_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n48_), .b(new_n104_), .c(new_n97_), .d(new_n96_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(x10), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n68_), .c(x08), .d(x07), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n47_), .c(new_n103_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  oai21  g75(.a(x14), .b(x13), .c(new_n54_), .O(new_n110_));
  nand3  g76(.a(new_n97_), .b(new_n96_), .c(new_n80_), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n71_), .c(x13), .O(new_n112_));
  nand3  g78(.a(x16), .b(new_n36_), .c(x03), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(z13), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n109_), .O(z09));
  inv1   g82(.a(x00), .O(new_n117_));
  nand3  g83(.a(new_n88_), .b(new_n104_), .c(new_n97_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n48_), .c(new_n68_), .d(x08), .O(new_n120_));
  oai22  g86(.a(new_n120_), .b(new_n47_), .c(new_n48_), .d(new_n36_), .O(new_n121_));
  nand3  g87(.a(new_n121_), .b(x07), .c(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n46_), .O(z10));
  nor2   g89(.a(new_n37_), .b(new_n35_), .O(z11));
  and2   g90(.a(new_n60_), .b(x16), .O(new_n125_));
  aoi21  g91(.a(new_n125_), .b(new_n35_), .c(x03), .O(new_n126_));
  oai21  g92(.a(new_n126_), .b(new_n43_), .c(new_n46_), .O(z12));
  inv1   g93(.a(x17), .O(new_n128_));
  nor3   g94(.a(new_n37_), .b(new_n128_), .c(new_n43_), .O(z14));
endmodule


