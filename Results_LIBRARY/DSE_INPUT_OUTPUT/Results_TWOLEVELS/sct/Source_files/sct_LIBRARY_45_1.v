// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n133_;
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
  inv1   g20(.a(new_n50_), .O(new_n55_));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n39_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n55_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n39_), .O(z04));
  oai21  g30(.a(new_n35_), .b(x01), .c(new_n43_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n59_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  oai21  g36(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  nand2  g38(.a(x03), .b(x01), .O(new_n73_));
  oai21  g39(.a(new_n43_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x16), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n65_), .O(z05));
  nand2  g42(.a(x16), .b(x03), .O(new_n77_));
  oai21  g43(.a(x04), .b(new_n35_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x01), .O(new_n79_));
  oai21  g45(.a(x16), .b(new_n43_), .c(new_n35_), .O(new_n80_));
  nand2  g46(.a(new_n70_), .b(x10), .O(new_n81_));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x08), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n60_), .c(new_n38_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(z06));
  nand2  g52(.a(new_n84_), .b(new_n60_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x11), .O(new_n88_));
  nor2   g54(.a(x11), .b(x10), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nor3   g56(.a(new_n90_), .b(new_n67_), .c(x09), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n80_), .d(new_n79_), .O(z07));
  inv1   g59(.a(x12), .O(new_n94_));
  nor2   g60(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  inv1   g61(.a(x11), .O(new_n96_));
  nand3  g62(.a(new_n82_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n95_), .c(new_n39_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n75_), .c(new_n65_), .O(z08));
  nand4  g66(.a(new_n60_), .b(x04), .c(new_n48_), .d(x01), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x11), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n101_), .c(x01), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x02), .O(new_n107_));
  nand4  g73(.a(new_n69_), .b(x07), .c(x06), .d(x04), .O(new_n108_));
  nor3   g74(.a(x16), .b(x13), .c(x12), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n108_), .c(new_n77_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x01), .O(new_n112_));
  nand4  g78(.a(new_n109_), .b(new_n89_), .c(new_n69_), .d(new_n60_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n49_), .c(new_n43_), .O(new_n114_));
  inv1   g80(.a(x10), .O(new_n115_));
  nand4  g81(.a(new_n94_), .b(new_n96_), .c(new_n115_), .d(new_n66_), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n68_), .c(new_n102_), .O(new_n118_));
  aoi21  g84(.a(new_n114_), .b(new_n35_), .c(new_n118_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n112_), .c(new_n107_), .d(new_n65_), .O(z09));
  inv1   g86(.a(x00), .O(new_n121_));
  oai21  g87(.a(new_n103_), .b(new_n90_), .c(new_n121_), .O(new_n122_));
  nand4  g88(.a(new_n122_), .b(new_n52_), .c(new_n66_), .d(x08), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(x07), .c(x06), .O(new_n125_));
  nand2  g91(.a(new_n73_), .b(x02), .O(new_n126_));
  nand3  g92(.a(new_n126_), .b(x16), .c(x14), .O(new_n127_));
  aoi21  g93(.a(new_n127_), .b(new_n125_), .c(new_n43_), .O(z10));
  nor2   g94(.a(new_n35_), .b(new_n47_), .O(z11));
  aoi21  g95(.a(x16), .b(new_n35_), .c(x03), .O(new_n130_));
  oai21  g96(.a(new_n130_), .b(new_n43_), .c(new_n39_), .O(z12));
  aoi21  g97(.a(x02), .b(new_n47_), .c(new_n43_), .O(z13));
  nand2  g98(.a(x17), .b(x04), .O(new_n133_));
  nand2  g99(.a(new_n133_), .b(new_n39_), .O(z14));
endmodule


