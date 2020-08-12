// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:33 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n46_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z03));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  xor2a  g18(.a(new_n52_), .b(x08), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n48_), .c(new_n46_), .O(z04));
  inv1   g20(.a(x09), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nor3   g22(.a(new_n52_), .b(x14), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x08), .c(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(x06), .c(new_n48_), .O(new_n60_));
  oai21  g26(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(z05));
  nand2  g27(.a(new_n59_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x10), .O(new_n63_));
  aoi21  g29(.a(new_n47_), .b(x04), .c(new_n38_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n57_), .b(new_n66_), .c(new_n55_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(z06));
  oai21  g34(.a(new_n58_), .b(x10), .c(new_n37_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand4  g38(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x14), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n71_), .O(z07));
  inv1   g42(.a(new_n72_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n58_), .c(new_n37_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand2  g47(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n74_), .c(new_n64_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(z08));
  oai21  g51(.a(new_n82_), .b(new_n58_), .c(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand3  g55(.a(new_n72_), .b(new_n89_), .c(new_n81_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n74_), .c(new_n64_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n88_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n90_), .b(new_n94_), .O(new_n95_));
  inv1   g61(.a(x03), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x02), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x16), .c(new_n73_), .O(new_n98_));
  nor2   g64(.a(new_n47_), .b(new_n37_), .O(new_n99_));
  aoi21  g65(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n43_), .c(new_n46_), .O(z10));
  nor2   g67(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n43_), .c(new_n46_), .O(z12));
  nor2   g70(.a(new_n38_), .b(new_n43_), .O(z13));
  nand2  g71(.a(z13), .b(x17), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z14));
endmodule


