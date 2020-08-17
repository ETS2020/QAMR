// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:23 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_;
  inv1   g00(.a(x05), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x15), .O(new_n43_));
  aoi21  g09(.a(x18), .b(new_n43_), .c(x05), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n37_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n52_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  inv1   g29(.a(x04), .O(new_n64_));
  nand2  g30(.a(new_n35_), .b(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n63_), .O(z05));
  nand2  g32(.a(new_n61_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n46_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n58_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n60_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n71_), .c(new_n46_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n65_), .O(z07));
  nand2  g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n68_), .b(new_n74_), .c(new_n80_), .d(new_n73_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n46_), .d(x04), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  or2    g51(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n46_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n65_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n46_), .c(new_n60_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x07), .c(x06), .O(new_n94_));
  or2    g60(.a(new_n46_), .b(new_n40_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(z10));
  nand2  g62(.a(new_n52_), .b(new_n37_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n37_), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n64_), .c(new_n52_), .O(z12));
  and2   g65(.a(x17), .b(x04), .O(z14));
  buf    g66(.a(x04), .O(z13));
endmodule


