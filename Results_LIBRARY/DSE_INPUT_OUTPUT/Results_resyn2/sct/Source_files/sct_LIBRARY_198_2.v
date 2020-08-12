// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:31 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x08), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(new_n38_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n49_), .O(z03));
  nand3  g23(.a(new_n53_), .b(new_n50_), .c(x08), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  xor2a  g25(.a(new_n53_), .b(x09), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n50_), .c(new_n38_), .O(z05));
  oai21  g27(.a(x09), .b(new_n54_), .c(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g35(.a(new_n49_), .b(new_n41_), .O(new_n70_));
  nand2  g36(.a(x10), .b(new_n37_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z06));
  inv1   g38(.a(x08), .O(new_n73_));
  oai21  g39(.a(new_n67_), .b(new_n73_), .c(x11), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n64_), .c(x07), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(x08), .c(new_n37_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n74_), .O(z07));
  nand3  g45(.a(x12), .b(x08), .c(x06), .O(new_n80_));
  oai22  g46(.a(new_n80_), .b(new_n76_), .c(new_n77_), .d(x12), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n50_), .O(z08));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n75_), .b(new_n83_), .c(new_n64_), .d(x07), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand3  g51(.a(new_n75_), .b(new_n85_), .c(new_n83_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  aoi22  g53(.a(new_n87_), .b(new_n66_), .c(new_n84_), .d(x13), .O(new_n88_));
  aoi22  g54(.a(new_n49_), .b(new_n41_), .c(x13), .d(new_n37_), .O(new_n89_));
  oai21  g55(.a(new_n88_), .b(new_n73_), .c(new_n89_), .O(z09));
  inv1   g56(.a(x04), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n86_), .b(new_n92_), .O(new_n93_));
  inv1   g59(.a(x03), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x02), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x16), .c(new_n65_), .O(new_n96_));
  nor2   g62(.a(new_n48_), .b(new_n36_), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n91_), .c(new_n41_), .O(z10));
  nor2   g65(.a(new_n38_), .b(new_n47_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n47_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n91_), .c(new_n41_), .O(z12));
  nor2   g68(.a(new_n38_), .b(new_n91_), .O(z13));
  and2   g69(.a(z13), .b(x17), .O(z14));
endmodule


