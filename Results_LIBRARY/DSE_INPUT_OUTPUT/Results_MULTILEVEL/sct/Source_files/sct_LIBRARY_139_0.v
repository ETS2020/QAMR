// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:14 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n125_;
  nor2   g00(.a(x16), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n35_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand3  g12(.a(x04), .b(new_n46_), .c(x02), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x16), .c(x06), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x02), .O(new_n50_));
  oai21  g16(.a(x16), .b(x07), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z03));
  xor2a  g19(.a(x08), .b(x07), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n38_), .c(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(x06), .O(new_n56_));
  inv1   g22(.a(x06), .O(new_n57_));
  nor2   g23(.a(x03), .b(new_n38_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x16), .c(x08), .d(new_n57_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n56_), .c(new_n43_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x09), .c(new_n57_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n43_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand2  g30(.a(x08), .b(x07), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n64_), .b(x08), .c(x07), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(x09), .b(new_n57_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n46_), .c(x02), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(z05));
  oai21  g39(.a(new_n61_), .b(x10), .c(new_n57_), .O(new_n74_));
  aoi21  g40(.a(x16), .b(new_n57_), .c(x10), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n64_), .c(x08), .d(x07), .O(new_n76_));
  aoi21  g42(.a(new_n67_), .b(x10), .c(new_n43_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n55_), .O(z06));
  oai21  g44(.a(new_n61_), .b(x11), .c(new_n57_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nand2  g46(.a(x11), .b(new_n57_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n46_), .c(x02), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nor2   g50(.a(x10), .b(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n66_), .c(new_n84_), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  nand3  g53(.a(new_n84_), .b(new_n87_), .c(new_n64_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n86_), .c(x06), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n83_), .c(new_n80_), .O(z07));
  oai21  g57(.a(new_n61_), .b(x12), .c(new_n57_), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand2  g59(.a(x16), .b(new_n57_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n84_), .d(new_n87_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n64_), .c(x08), .d(x07), .O(new_n97_));
  oai21  g63(.a(new_n88_), .b(new_n65_), .c(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n55_), .c(x04), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(z08));
  oai21  g67(.a(new_n61_), .b(x13), .c(new_n57_), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n94_), .b(new_n103_), .c(new_n93_), .d(new_n84_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x10), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n64_), .c(x08), .d(x07), .O(new_n106_));
  nand3  g72(.a(new_n93_), .b(new_n84_), .c(new_n87_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n67_), .c(x13), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n55_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n106_), .c(new_n102_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand4  g78(.a(new_n103_), .b(new_n93_), .c(new_n84_), .d(new_n87_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n55_), .c(new_n64_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  inv1   g83(.a(new_n55_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n43_), .O(z10));
  nor2   g86(.a(new_n35_), .b(new_n38_), .O(z11));
  aoi21  g87(.a(x16), .b(new_n38_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n43_), .c(new_n36_), .O(z12));
  nor2   g89(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n36_), .O(z14));
endmodule


