// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:27 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x16), .c(new_n41_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x06), .O(new_n51_));
  inv1   g17(.a(new_n46_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n51_), .c(new_n41_), .O(z03));
  nand2  g23(.a(new_n50_), .b(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n58_), .c(new_n41_), .O(z04));
  nor2   g29(.a(new_n61_), .b(x09), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n61_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(z05));
  nand2  g33(.a(new_n65_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n68_), .c(new_n47_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  inv1   g45(.a(new_n61_), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n70_), .d(new_n69_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n47_), .O(z08));
  nor2   g49(.a(new_n50_), .b(x02), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n45_), .c(x02), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n72_), .c(new_n84_), .O(new_n90_));
  nand2  g56(.a(new_n82_), .b(x13), .O(new_n91_));
  nand2  g57(.a(x16), .b(x03), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x04), .O(z09));
  nand3  g59(.a(new_n46_), .b(x16), .c(x14), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand3  g61(.a(new_n81_), .b(new_n87_), .c(new_n70_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n64_), .c(new_n52_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n94_), .c(new_n41_), .O(z10));
  nor2   g65(.a(new_n84_), .b(x03), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n41_), .O(z12));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf    g68(.a(x02), .O(z11));
  buf    g69(.a(x04), .O(z13));
endmodule


