// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n43_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(x07), .c(new_n44_), .d(x02), .O(new_n54_));
  oai21  g20(.a(x16), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x06), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(new_n44_), .d(x02), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  aoi21  g25(.a(new_n45_), .b(new_n43_), .c(new_n59_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n56_), .c(new_n40_), .O(z04));
  oai21  g27(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n57_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(x04), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n67_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n63_), .d(x04), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n64_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n63_), .d(x04), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand4  g47(.a(new_n71_), .b(new_n77_), .c(new_n81_), .d(new_n76_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n63_), .d(x04), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand3  g50(.a(x08), .b(new_n44_), .c(x02), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x16), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n81_), .d(new_n76_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n66_), .c(x07), .d(x06), .O(new_n89_));
  nand2  g55(.a(x16), .b(new_n35_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  oai21  g58(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n93_));
  aoi21  g59(.a(new_n82_), .b(x13), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n92_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand4  g62(.a(new_n84_), .b(new_n81_), .c(new_n76_), .d(new_n75_), .O(new_n97_));
  aoi22  g63(.a(new_n97_), .b(new_n96_), .c(new_n85_), .d(x16), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n66_), .c(x07), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n46_), .b(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n40_), .O(z10));
  aoi21  g67(.a(new_n90_), .b(new_n44_), .c(new_n40_), .O(z12));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf1   g69(.a(x02), .O(z11));
  buf1   g70(.a(x04), .O(z13));
endmodule


