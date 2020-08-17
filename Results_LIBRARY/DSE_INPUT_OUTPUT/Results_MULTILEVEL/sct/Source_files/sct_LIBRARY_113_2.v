// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:08 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x11), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(x11), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g26(.a(x11), .b(x08), .c(new_n54_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  nor2   g28(.a(new_n59_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n47_), .c(new_n36_), .O(z04));
  nand2  g31(.a(new_n51_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  aoi21  g33(.a(x08), .b(x07), .c(new_n35_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n50_), .c(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x11), .c(new_n70_), .d(x08), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n67_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n70_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x10), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n51_), .d(x04), .O(z06));
  nand3  g46(.a(new_n75_), .b(new_n70_), .c(x08), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n71_), .c(x11), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n67_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n51_), .b(new_n36_), .c(new_n84_), .d(x04), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n51_), .b(new_n36_), .c(new_n86_), .d(x04), .O(z09));
  nand4  g53(.a(new_n51_), .b(new_n70_), .c(x08), .d(x07), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n50_), .O(new_n89_));
  nor2   g55(.a(new_n51_), .b(new_n41_), .O(new_n90_));
  aoi21  g56(.a(new_n89_), .b(x00), .c(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n47_), .c(new_n36_), .O(z10));
  nand2  g58(.a(new_n36_), .b(new_n38_), .O(z11));
  inv1   g59(.a(x03), .O(new_n94_));
  inv1   g60(.a(x16), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(x02), .c(new_n94_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n36_), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(z12));
  nor2   g64(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g65(.a(x17), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n36_), .O(z14));
endmodule


