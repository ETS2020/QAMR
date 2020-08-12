// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:31 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x18), .b(x07), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nor2   g14(.a(new_n37_), .b(new_n48_), .O(z13));
  oai21  g15(.a(x03), .b(new_n36_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(z13), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(new_n50_), .b(x04), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n53_), .O(z03));
  xor2a  g24(.a(new_n56_), .b(x08), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n53_), .c(new_n41_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  inv1   g30(.a(x08), .O(new_n65_));
  oai21  g31(.a(new_n56_), .b(new_n65_), .c(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n41_), .O(z05));
  nand2  g36(.a(new_n68_), .b(x10), .O(new_n71_));
  nor2   g37(.a(new_n68_), .b(x10), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n71_), .c(new_n37_), .O(z06));
  nor2   g40(.a(new_n37_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  aoi21  g42(.a(new_n72_), .b(new_n76_), .c(new_n53_), .O(new_n77_));
  oai21  g43(.a(new_n75_), .b(new_n72_), .c(new_n77_), .O(z07));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n67_), .c(x08), .d(x06), .O(new_n80_));
  xor2a  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(x07), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n53_), .c(new_n41_), .O(new_n84_));
  oai21  g50(.a(new_n81_), .b(new_n54_), .c(new_n84_), .O(z08));
  oai21  g51(.a(new_n80_), .b(x12), .c(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n72_), .b(new_n87_), .c(new_n82_), .d(new_n76_), .O(new_n88_));
  inv1   g54(.a(x18), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(x13), .c(new_n54_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n64_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand3  g58(.a(new_n79_), .b(new_n87_), .c(new_n82_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g60(.a(new_n68_), .b(new_n63_), .O(new_n95_));
  inv1   g61(.a(x14), .O(new_n96_));
  nor2   g62(.a(new_n50_), .b(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n48_), .c(new_n41_), .O(z10));
  nor2   g65(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n36_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n48_), .c(new_n41_), .O(z12));
  and2   g68(.a(z13), .b(x17), .O(z14));
endmodule


