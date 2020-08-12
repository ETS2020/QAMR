// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:21 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x18), .O(new_n45_));
  nand2  g11(.a(x05), .b(x04), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z01));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x04), .c(x06), .O(z02));
  aoi21  g18(.a(x06), .b(new_n37_), .c(new_n51_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n54_), .b(new_n38_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n39_), .O(z03));
  nand2  g25(.a(new_n55_), .b(x08), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n39_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  aoi21  g34(.a(new_n60_), .b(x09), .c(new_n51_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n37_), .c(new_n68_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n55_), .b(new_n71_), .c(new_n65_), .d(x08), .O(new_n72_));
  nor2   g38(.a(new_n51_), .b(new_n37_), .O(new_n73_));
  nand4  g39(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z06));
  inv1   g42(.a(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n66_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  aoi21  g46(.a(new_n72_), .b(x11), .c(new_n51_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n37_), .c(new_n80_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nor2   g49(.a(new_n78_), .b(new_n74_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g51(.a(new_n78_), .b(new_n74_), .c(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z08));
  nand2  g53(.a(new_n85_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand3  g55(.a(new_n84_), .b(new_n89_), .c(new_n83_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n89_), .b(new_n83_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n78_), .c(new_n92_), .O(new_n94_));
  nor2   g60(.a(new_n74_), .b(new_n51_), .O(new_n95_));
  oai21  g61(.a(x03), .b(new_n35_), .c(x16), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n41_), .O(new_n97_));
  aoi21  g63(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n37_), .c(new_n39_), .O(z10));
  nand2  g65(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n35_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n37_), .c(new_n39_), .O(z12));
  nand2  g68(.a(x06), .b(new_n37_), .O(z13));
  and2   g69(.a(x17), .b(x04), .O(z14));
endmodule


