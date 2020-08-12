// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:23 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x18), .b(x15), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  or2    g06(.a(x18), .b(x05), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x16), .c(new_n42_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n36_), .O(z02));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(z03));
  inv1   g21(.a(x16), .O(new_n56_));
  aoi21  g22(.a(new_n46_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n36_), .b(x04), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g25(.a(new_n51_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n51_), .b(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand2  g31(.a(new_n61_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n60_), .b(new_n71_), .c(new_n67_), .d(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n36_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n68_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(z07));
  nand2  g45(.a(new_n77_), .b(x12), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n59_), .O(z08));
  nand2  g49(.a(new_n82_), .b(x13), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand3  g51(.a(new_n81_), .b(new_n85_), .c(new_n71_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(new_n59_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nor2   g57(.a(new_n68_), .b(new_n57_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g59(.a(new_n57_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n58_), .O(z10));
  inv1   g61(.a(x02), .O(new_n96_));
  nand2  g62(.a(new_n36_), .b(new_n96_), .O(z11));
  nand2  g63(.a(x16), .b(new_n96_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n46_), .c(new_n58_), .O(z12));
  nand2  g65(.a(new_n36_), .b(new_n42_), .O(z13));
  inv1   g66(.a(x17), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n42_), .c(new_n36_), .O(z14));
endmodule


