// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x06), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x15), .b(x05), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x18), .O(new_n40_));
  nor2   g06(.a(x06), .b(x01), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x01), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n49_), .c(new_n42_), .O(z03));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  xor2a  g21(.a(new_n55_), .b(x08), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n49_), .c(new_n42_), .O(z04));
  inv1   g23(.a(x08), .O(new_n58_));
  oai22  g24(.a(new_n55_), .b(new_n58_), .c(new_n41_), .d(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(z05));
  oai21  g28(.a(new_n41_), .b(x10), .c(new_n61_), .O(new_n63_));
  or2    g29(.a(new_n61_), .b(x10), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(z06));
  nand3  g31(.a(new_n60_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x10), .c(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n60_), .c(x08), .d(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(x06), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n49_), .c(new_n42_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(z07));
  inv1   g41(.a(new_n66_), .O(new_n76_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n77_));
  aoi22  g43(.a(new_n77_), .b(new_n76_), .c(new_n69_), .d(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n49_), .c(new_n42_), .O(new_n81_));
  oai21  g47(.a(new_n78_), .b(new_n46_), .c(new_n81_), .O(z08));
  inv1   g48(.a(x13), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x06), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n49_), .c(new_n42_), .O(new_n85_));
  nand3  g51(.a(new_n77_), .b(new_n76_), .c(x13), .O(new_n86_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n85_), .O(z09));
  inv1   g56(.a(x04), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand3  g58(.a(new_n68_), .b(new_n83_), .c(new_n79_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x02), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x16), .c(new_n61_), .O(new_n97_));
  nor2   g63(.a(new_n48_), .b(new_n36_), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n91_), .c(new_n42_), .O(z10));
  nor2   g66(.a(new_n41_), .b(new_n47_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n47_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n91_), .c(new_n42_), .O(z12));
  nor2   g69(.a(new_n41_), .b(new_n91_), .O(z13));
  and2   g70(.a(z13), .b(x17), .O(z14));
endmodule


