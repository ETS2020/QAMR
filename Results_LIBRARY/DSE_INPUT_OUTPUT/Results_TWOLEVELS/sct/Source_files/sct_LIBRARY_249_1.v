// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x16), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x01), .c(new_n36_), .O(z00));
  nor2   g06(.a(new_n38_), .b(x01), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(new_n41_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x02), .c(new_n38_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n48_), .O(z03));
  nand3  g23(.a(new_n50_), .b(x02), .c(x01), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n59_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  oai21  g31(.a(new_n51_), .b(new_n45_), .c(x01), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n61_), .b(new_n69_), .c(x08), .O(new_n70_));
  aoi21  g36(.a(new_n38_), .b(new_n45_), .c(new_n41_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n61_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n66_), .O(z06));
  nor2   g42(.a(new_n52_), .b(new_n45_), .O(new_n77_));
  nand2  g43(.a(new_n75_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n69_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(x04), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n77_), .c(x01), .O(new_n84_));
  nand2  g50(.a(new_n83_), .b(new_n38_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(z07));
  nand2  g52(.a(new_n82_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n74_), .b(new_n81_), .c(new_n88_), .d(new_n80_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n71_), .d(new_n66_), .O(z08));
  nand2  g56(.a(new_n48_), .b(new_n45_), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n59_), .b(new_n92_), .c(new_n88_), .d(new_n80_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n69_), .c(x08), .d(x07), .O(new_n95_));
  nand2  g61(.a(new_n51_), .b(x01), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n49_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  aoi21  g64(.a(new_n89_), .b(x13), .c(new_n41_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n91_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n88_), .c(new_n80_), .d(new_n79_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n59_), .c(new_n69_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x07), .c(x06), .O(new_n106_));
  nand3  g72(.a(new_n51_), .b(x14), .c(x01), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(z10));
  nor2   g74(.a(new_n41_), .b(new_n35_), .O(z11));
  nand2  g75(.a(new_n38_), .b(x03), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n96_), .c(new_n45_), .O(z12));
  nor2   g77(.a(new_n41_), .b(new_n45_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n41_), .b(new_n113_), .c(new_n45_), .O(z14));
endmodule


