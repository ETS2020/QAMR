// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:59 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n129_;
  nor2   g00(.a(x18), .b(x12), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g11(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g13(.a(x18), .b(x15), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z01));
  inv1   g17(.a(x06), .O(new_n52_));
  inv1   g18(.a(new_n35_), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n36_), .c(x16), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n53_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n54_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n53_), .O(z04));
  aoi21  g32(.a(x04), .b(new_n36_), .c(x03), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n53_), .c(x16), .O(new_n69_));
  oai21  g35(.a(x18), .b(x12), .c(new_n42_), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  nor2   g38(.a(x09), .b(new_n60_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n62_), .c(new_n35_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(z05));
  nand2  g41(.a(new_n73_), .b(new_n62_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nor4   g43(.a(new_n61_), .b(x10), .c(x09), .d(new_n60_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n70_), .d(new_n69_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(x16), .O(new_n82_));
  oai22  g48(.a(new_n78_), .b(new_n81_), .c(new_n67_), .d(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  inv1   g50(.a(x09), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand2  g53(.a(new_n44_), .b(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n81_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x08), .c(x07), .d(x06), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n84_), .c(new_n70_), .O(z07));
  nand3  g58(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n93_));
  nor2   g59(.a(x18), .b(x04), .O(new_n94_));
  nor3   g60(.a(new_n94_), .b(x11), .c(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n73_), .d(x07), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x12), .O(new_n97_));
  nand4  g63(.a(new_n87_), .b(new_n81_), .c(new_n86_), .d(new_n85_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n71_), .c(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x18), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n97_), .c(new_n69_), .O(z08));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n54_), .b(new_n102_), .c(new_n87_), .d(new_n81_), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(x10), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand3  g71(.a(new_n81_), .b(new_n86_), .c(new_n85_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n71_), .c(x13), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n105_), .c(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x18), .O(new_n109_));
  oai21  g75(.a(new_n94_), .b(x13), .c(x12), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n69_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  and2   g78(.a(new_n54_), .b(new_n85_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n112_), .c(new_n54_), .d(new_n39_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand4  g82(.a(new_n54_), .b(x18), .c(new_n102_), .d(new_n87_), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n81_), .c(new_n86_), .d(new_n85_), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(new_n120_));
  nand4  g86(.a(new_n120_), .b(x08), .c(x07), .d(x06), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n116_), .c(new_n42_), .O(z10));
  nor2   g88(.a(new_n35_), .b(new_n36_), .O(z11));
  inv1   g89(.a(x03), .O(new_n124_));
  oai21  g90(.a(new_n82_), .b(x02), .c(new_n124_), .O(new_n125_));
  nand3  g91(.a(new_n125_), .b(new_n53_), .c(x04), .O(new_n126_));
  inv1   g92(.a(new_n126_), .O(z12));
  nand2  g93(.a(new_n53_), .b(new_n42_), .O(z13));
  nand2  g94(.a(x17), .b(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n53_), .O(z14));
endmodule


