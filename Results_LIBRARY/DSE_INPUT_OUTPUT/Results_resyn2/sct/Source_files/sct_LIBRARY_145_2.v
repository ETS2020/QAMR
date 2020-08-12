// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:05 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n97_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand2  g08(.a(x06), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(new_n37_), .O(z02));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x06), .c(new_n47_), .O(z03));
  nand2  g18(.a(x08), .b(x07), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x06), .c(new_n47_), .O(z04));
  nand2  g23(.a(new_n53_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x08), .c(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nor2   g30(.a(new_n53_), .b(x09), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g32(.a(new_n36_), .b(new_n47_), .O(z13));
  and2   g33(.a(z13), .b(new_n50_), .O(new_n68_));
  nand2  g34(.a(new_n60_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z06));
  nand2  g36(.a(new_n66_), .b(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(z07));
  inv1   g40(.a(x12), .O(new_n75_));
  aoi21  g41(.a(new_n72_), .b(new_n65_), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(new_n75_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n60_), .c(new_n50_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n76_), .c(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(z08));
  inv1   g46(.a(x13), .O(new_n81_));
  nand3  g47(.a(new_n72_), .b(new_n81_), .c(new_n75_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  oai21  g50(.a(new_n77_), .b(new_n60_), .c(x13), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n68_), .O(z09));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n65_), .c(new_n50_), .O(new_n89_));
  inv1   g55(.a(new_n50_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(x14), .c(new_n36_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n89_), .c(new_n47_), .O(z10));
  nand2  g58(.a(new_n37_), .b(new_n49_), .O(z11));
  nand2  g59(.a(x16), .b(new_n49_), .O(new_n94_));
  nor2   g60(.a(new_n36_), .b(x03), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n47_), .O(z12));
  nand2  g62(.a(z13), .b(x17), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(z14));
endmodule


