// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x04), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  oai21  g03(.a(x05), .b(x04), .c(x01), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x01), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n45_), .c(new_n42_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n45_), .c(new_n42_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n46_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n45_), .c(new_n42_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n59_), .c(new_n47_), .d(new_n45_), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n47_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(z06));
  nand2  g36(.a(new_n67_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n58_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n60_), .O(new_n75_));
  and2   g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n71_), .c(new_n47_), .d(new_n45_), .O(z07));
  nand2  g43(.a(new_n75_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n66_), .b(new_n74_), .c(new_n79_), .d(new_n73_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n47_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(z08));
  nand2  g49(.a(new_n80_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n62_), .c(new_n42_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n84_), .c(new_n47_), .d(new_n45_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n47_), .c(new_n60_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x07), .c(x06), .O(new_n94_));
  inv1   g60(.a(x14), .O(new_n95_));
  nor2   g61(.a(new_n47_), .b(new_n95_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x01), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n94_), .c(new_n42_), .O(z10));
  aoi21  g64(.a(x04), .b(x01), .c(new_n35_), .O(z11));
  inv1   g65(.a(x03), .O(new_n100_));
  inv1   g66(.a(x16), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(x02), .c(new_n100_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x04), .c(new_n45_), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(z12));
  nor2   g70(.a(new_n42_), .b(x01), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n45_), .c(new_n42_), .O(z14));
endmodule


