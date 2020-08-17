// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:39 2020

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
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n99_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  oai21  g08(.a(new_n41_), .b(x15), .c(new_n42_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x07), .O(new_n48_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand2  g14(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g15(.a(new_n50_), .b(x06), .c(new_n44_), .O(z03));
  xor2a  g16(.a(x08), .b(x07), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  aoi21  g18(.a(new_n53_), .b(x06), .c(new_n44_), .O(z04));
  inv1   g19(.a(x09), .O(new_n55_));
  and2   g20(.a(x08), .b(x07), .O(new_n56_));
  inv1   g21(.a(new_n49_), .O(new_n57_));
  nand3  g22(.a(new_n55_), .b(x08), .c(x07), .O(new_n58_));
  nand3  g23(.a(new_n58_), .b(x06), .c(x04), .O(new_n59_));
  nor2   g24(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g25(.a(new_n56_), .b(new_n55_), .c(new_n60_), .O(z05));
  nand2  g26(.a(new_n58_), .b(x10), .O(new_n62_));
  inv1   g27(.a(x10), .O(new_n63_));
  nand3  g28(.a(new_n56_), .b(new_n63_), .c(new_n55_), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(new_n65_));
  nand2  g30(.a(new_n65_), .b(x06), .O(new_n66_));
  nand2  g31(.a(new_n66_), .b(x04), .O(z06));
  nand2  g32(.a(new_n64_), .b(x11), .O(new_n68_));
  inv1   g33(.a(x11), .O(new_n69_));
  nand4  g34(.a(new_n56_), .b(new_n69_), .c(new_n63_), .d(new_n55_), .O(new_n70_));
  nand3  g35(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(x04), .O(z07));
  nand2  g38(.a(new_n70_), .b(x12), .O(new_n74_));
  inv1   g39(.a(new_n58_), .O(new_n75_));
  nor3   g40(.a(x12), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g41(.a(new_n76_), .b(new_n75_), .c(new_n36_), .O(new_n77_));
  nand4  g42(.a(new_n77_), .b(new_n74_), .c(new_n49_), .d(x04), .O(z08));
  nand2  g43(.a(new_n76_), .b(new_n75_), .O(new_n79_));
  nand2  g44(.a(new_n79_), .b(x13), .O(new_n80_));
  inv1   g45(.a(x12), .O(new_n81_));
  inv1   g46(.a(x13), .O(new_n82_));
  nand4  g47(.a(new_n82_), .b(new_n81_), .c(new_n69_), .d(new_n63_), .O(new_n83_));
  inv1   g48(.a(new_n83_), .O(new_n84_));
  aoi21  g49(.a(new_n84_), .b(new_n75_), .c(new_n36_), .O(new_n85_));
  nand4  g50(.a(new_n85_), .b(new_n80_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g51(.a(x00), .O(new_n87_));
  nand2  g52(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand4  g53(.a(new_n88_), .b(new_n49_), .c(new_n55_), .d(x08), .O(new_n89_));
  nand2  g54(.a(new_n57_), .b(x14), .O(new_n90_));
  oai21  g55(.a(new_n89_), .b(new_n48_), .c(new_n90_), .O(new_n91_));
  nand3  g56(.a(new_n91_), .b(x06), .c(x04), .O(new_n92_));
  inv1   g57(.a(new_n92_), .O(z10));
  nand2  g58(.a(new_n37_), .b(new_n38_), .O(z11));
  inv1   g59(.a(x03), .O(new_n95_));
  aoi21  g60(.a(x16), .b(new_n38_), .c(new_n36_), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n95_), .c(new_n44_), .O(z12));
  nor2   g62(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g63(.a(z13), .b(x17), .O(new_n99_));
  inv1   g64(.a(new_n99_), .O(z14));
  zero   g65(.O(z02));
endmodule


