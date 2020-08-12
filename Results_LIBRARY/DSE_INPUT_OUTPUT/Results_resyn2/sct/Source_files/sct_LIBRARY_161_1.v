// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:13 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nand3  g09(.a(x18), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  oai21  g20(.a(new_n37_), .b(new_n42_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n39_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n49_), .O(z04));
  nand2  g28(.a(new_n60_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(new_n60_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(new_n50_), .d(new_n39_), .O(z05));
  nor3   g33(.a(new_n60_), .b(x10), .c(x09), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n68_), .c(x05), .O(new_n73_));
  aoi22  g39(.a(new_n49_), .b(new_n39_), .c(x10), .d(new_n37_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(z06));
  oai21  g41(.a(new_n66_), .b(x10), .c(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n65_), .c(new_n64_), .O(new_n78_));
  oai21  g44(.a(x11), .b(x06), .c(new_n42_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n50_), .O(z07));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n77_), .b(new_n65_), .c(new_n81_), .d(new_n64_), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n69_), .c(new_n64_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n70_), .c(x12), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x05), .O(new_n87_));
  aoi22  g53(.a(new_n49_), .b(new_n39_), .c(x12), .d(new_n37_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n87_), .O(z08));
  xor2a  g55(.a(new_n82_), .b(x13), .O(new_n90_));
  oai21  g56(.a(x13), .b(x06), .c(new_n42_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n50_), .O(z09));
  nor2   g58(.a(new_n38_), .b(x04), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nor2   g60(.a(x13), .b(x12), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n65_), .c(new_n48_), .d(new_n64_), .O(new_n98_));
  inv1   g64(.a(x03), .O(new_n99_));
  inv1   g65(.a(x16), .O(new_n100_));
  aoi21  g66(.a(new_n99_), .b(x02), .c(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x14), .c(new_n38_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n98_), .c(new_n93_), .O(z10));
  nor2   g69(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g70(.a(x16), .b(new_n35_), .O(new_n105_));
  nor2   g71(.a(new_n38_), .b(x03), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(z12));
  inv1   g73(.a(new_n93_), .O(z13));
  nor2   g74(.a(new_n38_), .b(x17), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n93_), .O(z14));
endmodule


