// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x05), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand2  g10(.a(x05), .b(x01), .O(new_n45_));
  nand4  g11(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n51_), .b(x07), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n44_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n45_), .O(z04));
  inv1   g22(.a(x03), .O(new_n57_));
  oai21  g23(.a(new_n38_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n52_), .b(new_n61_), .c(x08), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n60_), .c(new_n45_), .O(new_n66_));
  nand2  g32(.a(x05), .b(x01), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(z05));
  nand3  g35(.a(new_n58_), .b(new_n45_), .c(x16), .O(new_n70_));
  nand2  g36(.a(new_n64_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n52_), .c(x08), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z06));
  nand2  g41(.a(new_n73_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand4  g44(.a(new_n63_), .b(new_n78_), .c(new_n77_), .d(new_n61_), .O(new_n79_));
  and2   g45(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n70_), .d(new_n68_), .O(z07));
  nand2  g47(.a(new_n79_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n72_), .b(new_n63_), .c(new_n83_), .d(new_n78_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n59_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n68_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n44_), .b(new_n88_), .c(new_n83_), .d(new_n78_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n77_), .c(new_n61_), .d(x08), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x07), .c(x06), .d(x04), .O(new_n93_));
  nand2  g59(.a(new_n84_), .b(x13), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n68_), .c(new_n45_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n93_), .c(new_n70_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x16), .O(new_n99_));
  aoi21  g65(.a(new_n57_), .b(x02), .c(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n88_), .b(new_n83_), .c(new_n78_), .d(new_n77_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n61_), .c(x08), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n100_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n43_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n45_), .O(z10));
  aoi21  g73(.a(x05), .b(x01), .c(new_n35_), .O(z11));
  nand3  g74(.a(new_n45_), .b(x16), .c(new_n35_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n45_), .O(z12));
  nand2  g78(.a(new_n45_), .b(new_n38_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n45_), .O(z14));
endmodule


