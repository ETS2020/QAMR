// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:27 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x18), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x16), .c(new_n46_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x18), .c(x06), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(z03));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(new_n38_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n50_), .O(z04));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n38_), .O(z05));
  nand2  g30(.a(new_n62_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n56_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n66_), .c(new_n61_), .d(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n49_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n38_), .O(z06));
  oai21  g36(.a(new_n37_), .b(x11), .c(new_n68_), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nor2   g38(.a(new_n62_), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n49_), .O(z07));
  inv1   g41(.a(x06), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n61_), .c(x08), .d(x07), .O(new_n78_));
  xor2a  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  oai21  g45(.a(x03), .b(new_n35_), .c(x16), .O(new_n80_));
  nand2  g46(.a(x12), .b(new_n76_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  oai21  g49(.a(new_n79_), .b(new_n76_), .c(new_n83_), .O(z08));
  oai21  g50(.a(new_n78_), .b(x12), .c(x13), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n73_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n88_));
  inv1   g54(.a(x18), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(x13), .c(new_n76_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n49_), .O(z09));
  nor2   g57(.a(new_n37_), .b(x04), .O(new_n92_));
  inv1   g58(.a(new_n62_), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n77_), .b(new_n87_), .c(new_n86_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n93_), .c(new_n80_), .O(new_n97_));
  inv1   g63(.a(x16), .O(new_n98_));
  aoi21  g64(.a(new_n47_), .b(x02), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x14), .c(new_n37_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  nand2  g69(.a(new_n38_), .b(x04), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n103_), .O(z12));
  inv1   g71(.a(new_n92_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor2   g73(.a(new_n104_), .b(new_n107_), .O(z14));
endmodule


