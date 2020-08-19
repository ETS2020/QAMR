// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n102_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(x06), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  xor2a  g15(.a(x08), .b(x07), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  inv1   g18(.a(x06), .O(new_n53_));
  aoi21  g19(.a(x16), .b(new_n37_), .c(new_n53_), .O(new_n54_));
  and2   g20(.a(x08), .b(x07), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  nand3  g25(.a(x16), .b(x06), .c(x03), .O(new_n60_));
  and2   g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n57_), .c(new_n54_), .d(x04), .O(z05));
  nand2  g28(.a(new_n59_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nand3  g30(.a(new_n55_), .b(new_n64_), .c(new_n58_), .O(new_n65_));
  and2   g31(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(new_n54_), .d(x04), .O(z06));
  inv1   g33(.a(x03), .O(new_n68_));
  oai21  g34(.a(new_n35_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand4  g38(.a(new_n55_), .b(new_n72_), .c(new_n64_), .d(new_n58_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(z07));
  nand2  g42(.a(new_n73_), .b(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  inv1   g44(.a(new_n59_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n72_), .d(new_n64_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n77_), .c(new_n70_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(z08));
  nand3  g49(.a(new_n69_), .b(x16), .c(x06), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n47_), .b(new_n85_), .c(new_n78_), .d(new_n72_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n58_), .c(x08), .d(x07), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n80_), .b(x13), .c(new_n35_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  inv1   g59(.a(new_n47_), .O(new_n94_));
  nand4  g60(.a(new_n85_), .b(new_n78_), .c(new_n72_), .d(new_n64_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n58_), .c(x08), .d(x07), .O(new_n97_));
  aoi21  g63(.a(new_n94_), .b(x14), .c(new_n53_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n35_), .O(z10));
  nor2   g65(.a(z02), .b(new_n37_), .O(z11));
  aoi21  g66(.a(new_n54_), .b(new_n68_), .c(new_n35_), .O(z12));
  inv1   g67(.a(x17), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x06), .c(new_n35_), .O(z14));
  buf    g69(.a(x04), .O(z13));
endmodule


