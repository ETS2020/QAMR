// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:54 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(new_n36_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  nor2   g09(.a(x18), .b(x15), .O(new_n44_));
  aoi21  g10(.a(x15), .b(x11), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n42_), .c(new_n47_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n42_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n51_), .c(new_n42_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  and2   g30(.a(x07), .b(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n63_), .c(new_n51_), .d(x04), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n65_), .c(x08), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi21  g38(.a(new_n66_), .b(x10), .c(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n51_), .c(new_n36_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  nand2  g41(.a(new_n71_), .b(new_n35_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g43(.a(new_n71_), .b(x11), .c(new_n41_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(z07));
  oai21  g45(.a(new_n50_), .b(new_n41_), .c(new_n42_), .O(new_n80_));
  nand2  g46(.a(new_n77_), .b(x12), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nor2   g48(.a(x15), .b(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n67_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(z08));
  inv1   g51(.a(new_n62_), .O(new_n86_));
  nor3   g52(.a(x12), .b(x10), .c(x09), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(x15), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(x11), .c(x13), .O(new_n89_));
  nor3   g55(.a(x15), .b(x13), .c(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n82_), .c(new_n67_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n93_), .c(new_n50_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n64_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n50_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n47_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n42_), .O(z10));
  nor2   g67(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g68(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n42_), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z12));
  nor2   g71(.a(new_n36_), .b(new_n41_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor3   g73(.a(new_n36_), .b(new_n107_), .c(new_n41_), .O(z14));
endmodule


