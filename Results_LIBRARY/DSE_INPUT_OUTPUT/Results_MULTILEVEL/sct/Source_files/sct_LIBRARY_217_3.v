// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x11), .O(new_n35_));
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
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n48_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n55_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n55_), .d(x04), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n55_), .d(x04), .O(z06));
  nand2  g37(.a(new_n47_), .b(new_n44_), .O(z13));
  nand2  g38(.a(new_n70_), .b(new_n49_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  nand3  g40(.a(new_n70_), .b(new_n36_), .c(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(z13), .O(z07));
  oai21  g42(.a(x16), .b(x12), .c(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  nand2  g44(.a(new_n70_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  inv1   g47(.a(new_n63_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n65_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n79_), .c(new_n49_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g51(.a(new_n36_), .b(x12), .c(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(z08));
  oai21  g53(.a(x16), .b(x13), .c(x11), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n44_), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n69_), .b(new_n82_), .c(new_n91_), .d(new_n81_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n49_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand3  g60(.a(new_n36_), .b(x13), .c(x11), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(z09));
  nand2  g62(.a(new_n49_), .b(x00), .O(new_n97_));
  nand3  g63(.a(x16), .b(new_n53_), .c(x02), .O(new_n98_));
  nand2  g64(.a(new_n36_), .b(new_n35_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n91_), .c(new_n81_), .d(new_n80_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n97_), .c(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  inv1   g69(.a(new_n49_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n47_), .O(z10));
  nor2   g74(.a(new_n37_), .b(new_n38_), .O(z11));
  nand2  g75(.a(new_n47_), .b(x03), .O(new_n110_));
  nand3  g76(.a(x16), .b(new_n35_), .c(new_n38_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n44_), .O(z12));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n47_), .O(z14));
endmodule


