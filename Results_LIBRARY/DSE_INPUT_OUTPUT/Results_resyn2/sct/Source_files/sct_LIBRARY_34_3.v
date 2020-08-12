// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:09 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x05), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(new_n38_), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n40_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n40_), .O(z03));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  inv1   g20(.a(new_n52_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n48_), .c(new_n40_), .O(z04));
  inv1   g24(.a(new_n48_), .O(new_n59_));
  oai21  g25(.a(new_n53_), .b(x05), .c(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n52_), .b(new_n61_), .c(x08), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n40_), .O(z05));
  xor2a  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  oai21  g30(.a(x10), .b(x06), .c(x05), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(z06));
  nor2   g32(.a(x09), .b(new_n54_), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n61_), .c(x08), .d(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(x06), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n48_), .c(new_n40_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n74_), .O(z07));
  oai22  g44(.a(new_n69_), .b(x05), .c(new_n39_), .d(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n68_), .b(new_n67_), .c(new_n52_), .d(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n59_), .O(z08));
  xor2a  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  oai21  g49(.a(x13), .b(x06), .c(x05), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n47_), .c(x04), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n83_), .O(z09));
  inv1   g53(.a(x03), .O(new_n88_));
  inv1   g54(.a(x16), .O(new_n89_));
  aoi21  g55(.a(new_n88_), .b(x02), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g57(.a(new_n62_), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g62(.a(new_n90_), .b(x05), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(new_n98_));
  nand2  g64(.a(new_n40_), .b(x04), .O(new_n99_));
  aoi21  g65(.a(new_n98_), .b(new_n91_), .c(new_n99_), .O(z10));
  nand2  g66(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g67(.a(x16), .b(new_n35_), .O(new_n102_));
  nor2   g68(.a(new_n39_), .b(x03), .O(new_n103_));
  aoi22  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .d(new_n44_), .O(z12));
  nand2  g70(.a(new_n40_), .b(new_n44_), .O(z13));
  nand3  g71(.a(new_n40_), .b(x17), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z14));
endmodule


