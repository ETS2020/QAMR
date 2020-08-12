// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:32 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x13), .b(x08), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n41_), .c(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nor2   g21(.a(x07), .b(x06), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n52_), .c(new_n41_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  oai21  g25(.a(x03), .b(new_n36_), .c(x16), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n41_), .c(x04), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nor2   g29(.a(new_n55_), .b(x08), .O(new_n64_));
  nor3   g30(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(new_n62_), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n67_), .c(new_n60_), .d(x04), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n41_), .O(z05));
  oai21  g36(.a(new_n37_), .b(x10), .c(new_n67_), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n52_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(new_n72_), .b(new_n63_), .c(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n72_), .b(x07), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x08), .O(new_n79_));
  inv1   g45(.a(x13), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(x11), .c(new_n79_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n76_), .d(new_n52_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(new_n77_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n75_), .d(x08), .O(new_n85_));
  oai21  g51(.a(new_n77_), .b(x11), .c(x12), .O(new_n86_));
  oai21  g52(.a(new_n80_), .b(x12), .c(new_n79_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n60_), .c(x04), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(z08));
  nand4  g56(.a(new_n72_), .b(new_n55_), .c(new_n83_), .d(new_n75_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x13), .O(new_n92_));
  nand4  g58(.a(new_n84_), .b(new_n80_), .c(new_n83_), .d(new_n75_), .O(new_n93_));
  nand3  g59(.a(new_n60_), .b(x08), .c(x04), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z09));
  inv1   g62(.a(new_n67_), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand4  g65(.a(new_n80_), .b(new_n83_), .c(new_n75_), .d(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n97_), .c(new_n60_), .O(new_n102_));
  nand3  g68(.a(new_n51_), .b(new_n41_), .c(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(z10));
  nor2   g70(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n36_), .c(x03), .O(new_n106_));
  nor3   g72(.a(new_n106_), .b(new_n37_), .c(new_n48_), .O(z12));
  nand2  g73(.a(new_n41_), .b(new_n48_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n48_), .c(new_n41_), .O(z14));
endmodule


