// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(x16), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(x16), .b(new_n47_), .c(x02), .O(new_n48_));
  oai21  g14(.a(x16), .b(x01), .c(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n43_), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n56_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n55_), .O(z04));
  aoi21  g28(.a(new_n47_), .b(x02), .c(new_n41_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n41_), .c(x16), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n41_), .b(new_n42_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n58_), .b(new_n68_), .c(x08), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n58_), .c(x08), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n67_), .c(new_n55_), .O(new_n74_));
  aoi21  g40(.a(new_n69_), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n64_), .O(z06));
  nand2  g42(.a(new_n73_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n68_), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n77_), .c(new_n67_), .d(new_n64_), .O(z07));
  nand2  g49(.a(new_n81_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n72_), .b(new_n80_), .c(new_n85_), .d(new_n79_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n63_), .c(x16), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(new_n42_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z08));
  nand2  g56(.a(new_n55_), .b(new_n41_), .O(z13));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n56_), .b(new_n92_), .c(new_n85_), .d(new_n79_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n68_), .c(x08), .d(x07), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n46_), .c(new_n56_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  aoi21  g63(.a(new_n86_), .b(x13), .c(new_n43_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(z13), .O(z09));
  aoi21  g65(.a(new_n47_), .b(x02), .c(new_n36_), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n85_), .c(new_n79_), .d(new_n78_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n68_), .c(x08), .d(x07), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  aoi21  g71(.a(new_n100_), .b(x14), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n41_), .c(new_n55_), .O(z10));
  nand2  g73(.a(new_n55_), .b(new_n35_), .O(z11));
  nand2  g74(.a(new_n55_), .b(x03), .O(new_n109_));
  nand2  g75(.a(x16), .b(new_n35_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(z12));
  inv1   g77(.a(x17), .O(new_n112_));
  nor3   g78(.a(new_n43_), .b(new_n112_), .c(new_n41_), .O(z14));
endmodule


