// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x14), .b(x12), .c(new_n42_), .O(new_n46_));
  inv1   g04(.a(new_n46_), .O(z02));
  inv1   g05(.a(x18), .O(z04));
  nand2  g06(.a(x09), .b(x08), .O(z10));
  inv1   g07(.a(z10), .O(z09));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x15), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(x10), .c(x08), .d(new_n52_), .O(new_n54_));
  inv1   g11(.a(x13), .O(new_n55_));
  nand2  g12(.a(x10), .b(x08), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n54_), .c(x12), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(z12));
  nor2   g16(.a(new_n56_), .b(x15), .O(new_n60_));
  nand2  g17(.a(x14), .b(x12), .O(new_n61_));
  aoi21  g18(.a(new_n60_), .b(x01), .c(new_n61_), .O(z13));
  inv1   g19(.a(x12), .O(new_n63_));
  nand2  g20(.a(new_n56_), .b(x15), .O(new_n64_));
  nand4  g21(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z14));
  inv1   g23(.a(x14), .O(new_n67_));
  nand2  g24(.a(x16), .b(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z15));
  inv1   g27(.a(x04), .O(new_n71_));
  nand4  g28(.a(new_n53_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  inv1   g29(.a(x17), .O(new_n73_));
  oai21  g30(.a(new_n56_), .b(x15), .c(new_n73_), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z16));
  inv1   g33(.a(x05), .O(new_n77_));
  nand4  g34(.a(new_n53_), .b(x10), .c(x08), .d(new_n77_), .O(new_n78_));
  oai21  g35(.a(new_n56_), .b(x15), .c(z04), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z17));
  inv1   g38(.a(x06), .O(new_n82_));
  nand4  g39(.a(new_n53_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  inv1   g40(.a(x19), .O(new_n84_));
  oai21  g41(.a(new_n56_), .b(x15), .c(new_n84_), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z18));
  inv1   g44(.a(x07), .O(new_n88_));
  nand4  g45(.a(new_n53_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g46(.a(new_n56_), .b(x15), .c(new_n43_), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(z19));
  zero   g49(.O(z01));
  zero   g50(.O(z03));
  buf    g51(.a(x19), .O(z05));
  buf    g52(.a(x15), .O(z06));
  buf    g53(.a(x17), .O(z07));
  buf    g54(.a(x16), .O(z08));
  buf    g55(.a(x14), .O(z11));
endmodule


