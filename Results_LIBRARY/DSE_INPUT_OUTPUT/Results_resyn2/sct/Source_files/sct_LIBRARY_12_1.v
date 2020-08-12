// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:59 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nor2   g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(new_n38_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor3   g22(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n49_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  aoi21  g29(.a(x08), .b(x07), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n63_), .b(x08), .c(x07), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n64_), .c(x06), .O(new_n67_));
  nand3  g33(.a(new_n37_), .b(x09), .c(new_n47_), .O(new_n68_));
  nand2  g34(.a(new_n49_), .b(new_n54_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n66_), .b(new_n71_), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n65_), .b(x10), .O(new_n73_));
  oai21  g39(.a(x12), .b(x10), .c(new_n47_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n50_), .O(z06));
  oai21  g41(.a(new_n65_), .b(x10), .c(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n63_), .c(x08), .d(x07), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(x12), .b(x11), .c(new_n47_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n76_), .d(new_n50_), .O(z07));
  xor2a  g48(.a(new_n78_), .b(x12), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n47_), .c(new_n69_), .O(z08));
  oai21  g50(.a(new_n78_), .b(x12), .c(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n79_), .b(new_n86_), .c(new_n37_), .d(x06), .O(new_n87_));
  nand2  g53(.a(new_n86_), .b(new_n37_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n50_), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand3  g57(.a(new_n77_), .b(new_n86_), .c(new_n37_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g59(.a(x03), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x02), .O(new_n95_));
  nand4  g61(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(x16), .c(new_n96_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  nor2   g64(.a(new_n48_), .b(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n44_), .c(new_n54_), .O(z10));
  nor2   g67(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n44_), .c(new_n54_), .O(z12));
  nor2   g70(.a(new_n38_), .b(new_n44_), .O(z13));
  and2   g71(.a(z13), .b(x17), .O(z14));
endmodule


