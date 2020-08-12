// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:24 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n54_), .b(new_n47_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  aoi21  g25(.a(x08), .b(x04), .c(new_n55_), .O(new_n60_));
  inv1   g26(.a(new_n50_), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(x08), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n60_), .c(new_n37_), .O(z04));
  nand2  g30(.a(new_n62_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x08), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n51_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n67_), .b(new_n55_), .c(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n67_), .b(new_n55_), .c(new_n74_), .d(new_n71_), .O(new_n75_));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n51_), .O(z07));
  nand2  g43(.a(new_n75_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  or2    g46(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n51_), .O(z08));
  oai21  g48(.a(x13), .b(new_n36_), .c(new_n47_), .O(new_n83_));
  inv1   g49(.a(x09), .O(new_n84_));
  nand4  g50(.a(new_n71_), .b(new_n84_), .c(x08), .d(x07), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n80_), .c(x13), .O(new_n86_));
  nor2   g52(.a(x12), .b(x11), .O(new_n87_));
  nor2   g53(.a(x13), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n67_), .d(new_n55_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n61_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n83_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n88_), .b(new_n87_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g61(.a(new_n48_), .b(x02), .O(new_n96_));
  nand3  g62(.a(new_n84_), .b(x08), .c(x07), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(x16), .c(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n95_), .c(new_n36_), .O(new_n99_));
  nand3  g65(.a(new_n50_), .b(x14), .c(x04), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n47_), .c(new_n100_), .O(z10));
  inv1   g67(.a(x02), .O(new_n102_));
  aoi21  g68(.a(x06), .b(new_n36_), .c(new_n102_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n102_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n36_), .c(new_n37_), .O(z12));
  nor2   g71(.a(x06), .b(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x04), .c(new_n106_), .O(z14));
endmodule


