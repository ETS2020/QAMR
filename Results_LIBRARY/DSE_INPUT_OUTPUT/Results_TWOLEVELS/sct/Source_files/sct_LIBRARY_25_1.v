// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  oai21  g09(.a(x16), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n57_), .b(new_n64_), .c(x08), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n35_), .b(new_n43_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(z05));
  nor2   g35(.a(x03), .b(new_n37_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n65_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n57_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n68_), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n62_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n64_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n72_), .d(new_n68_), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n74_), .b(new_n80_), .c(new_n84_), .d(new_n79_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n72_), .d(new_n68_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n50_), .b(new_n87_), .c(new_n84_), .d(new_n79_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x10), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n64_), .c(x08), .d(x07), .O(new_n90_));
  inv1   g56(.a(new_n50_), .O(new_n91_));
  aoi21  g57(.a(new_n85_), .b(x13), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n90_), .b(new_n49_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n68_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand4  g62(.a(new_n87_), .b(new_n84_), .c(new_n79_), .d(new_n78_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n50_), .c(new_n64_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x07), .c(x06), .d(x04), .O(new_n101_));
  oai21  g67(.a(new_n70_), .b(new_n40_), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n101_), .O(z10));
  nand2  g70(.a(new_n48_), .b(new_n37_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n37_), .c(x03), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n43_), .O(z12));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n48_), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


