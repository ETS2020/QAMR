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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand3  g15(.a(x16), .b(new_n49_), .c(x02), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n53_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n49_), .b(x02), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n45_), .c(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n60_), .b(new_n69_), .c(x08), .O(new_n70_));
  aoi21  g36(.a(new_n35_), .b(new_n45_), .c(new_n36_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n60_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n66_), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n67_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n69_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n71_), .d(new_n66_), .O(z07));
  aoi21  g48(.a(new_n49_), .b(x02), .c(new_n45_), .O(new_n83_));
  nand2  g49(.a(new_n81_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n74_), .b(new_n80_), .c(new_n85_), .d(new_n79_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n83_), .c(x16), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(new_n35_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z08));
  nand2  g56(.a(new_n37_), .b(new_n45_), .O(z13));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n53_), .b(new_n92_), .c(new_n85_), .d(new_n79_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n69_), .c(x08), .d(x07), .O(new_n95_));
  nand2  g61(.a(new_n65_), .b(x16), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n48_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  aoi21  g64(.a(new_n86_), .b(x13), .c(new_n36_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(z13), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n85_), .c(new_n79_), .d(new_n78_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n53_), .c(new_n69_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand3  g72(.a(new_n65_), .b(x16), .c(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(z10));
  nor2   g74(.a(new_n36_), .b(new_n40_), .O(z11));
  nand2  g75(.a(new_n37_), .b(x03), .O(new_n110_));
  nand2  g76(.a(x16), .b(new_n40_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(z12));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(z14));
endmodule


