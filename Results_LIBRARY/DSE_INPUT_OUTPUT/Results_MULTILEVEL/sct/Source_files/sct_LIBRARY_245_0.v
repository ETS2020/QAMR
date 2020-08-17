// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:42 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n106_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(x05), .b(new_n36_), .O(new_n43_));
  nor2   g09(.a(new_n37_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n36_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(x06), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x06), .c(x04), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n49_), .b(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n38_), .O(z03));
  xor2a  g24(.a(x08), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x06), .c(x04), .O(new_n60_));
  nand2  g26(.a(x08), .b(new_n37_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n38_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n56_), .d(x04), .O(z06));
  nand2  g39(.a(new_n72_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n65_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n67_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n56_), .d(x04), .O(z07));
  nand3  g45(.a(new_n67_), .b(x08), .c(x07), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n56_), .O(new_n85_));
  aoi21  g51(.a(new_n78_), .b(x12), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n36_), .c(new_n84_), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n76_), .d(new_n75_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n80_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g58(.a(new_n81_), .b(new_n71_), .c(new_n77_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x13), .c(new_n85_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n36_), .c(new_n92_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n56_), .c(new_n67_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x07), .c(x06), .O(new_n100_));
  nand2  g66(.a(new_n85_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n36_), .O(z10));
  nand2  g68(.a(new_n38_), .b(new_n39_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n39_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n36_), .c(new_n38_), .O(z12));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n38_), .O(z14));
  buf    g73(.a(x04), .O(z13));
endmodule


