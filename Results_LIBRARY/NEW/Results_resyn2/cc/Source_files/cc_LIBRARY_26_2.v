// Benchmark "FAU" written by ABC on Mon Jul 27 21:10:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_;
  nand3  g00(.a(x15), .b(x10), .c(x08), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x14), .O(z01));
  inv1   g02(.a(x14), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g05(.a(x11), .O(new_n47_));
  nand2  g06(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g07(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  inv1   g08(.a(x12), .O(new_n50_));
  nor3   g09(.a(new_n42_), .b(x14), .c(new_n50_), .O(z03));
  inv1   g10(.a(x18), .O(z04));
  nand2  g11(.a(x09), .b(x08), .O(z10));
  inv1   g12(.a(z10), .O(z09));
  inv1   g13(.a(x00), .O(new_n55_));
  nand4  g14(.a(new_n45_), .b(x10), .c(x08), .d(new_n55_), .O(new_n56_));
  inv1   g15(.a(x13), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n56_), .c(x12), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z12));
  inv1   g20(.a(x01), .O(new_n62_));
  oai21  g21(.a(new_n58_), .b(new_n62_), .c(x14), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n42_), .c(new_n50_), .O(z13));
  nand3  g23(.a(x10), .b(x08), .c(x02), .O(new_n65_));
  nand2  g24(.a(new_n42_), .b(x12), .O(new_n66_));
  aoi21  g25(.a(new_n65_), .b(new_n45_), .c(new_n66_), .O(z14));
  nand3  g26(.a(new_n46_), .b(x16), .c(new_n44_), .O(new_n68_));
  nand4  g27(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(z15));
  inv1   g29(.a(x04), .O(new_n71_));
  nand4  g30(.a(new_n45_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  inv1   g31(.a(x17), .O(new_n73_));
  oai21  g32(.a(new_n58_), .b(x15), .c(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z16));
  inv1   g35(.a(x05), .O(new_n77_));
  nand4  g36(.a(new_n45_), .b(x10), .c(x08), .d(new_n77_), .O(new_n78_));
  oai21  g37(.a(new_n58_), .b(x15), .c(z04), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z17));
  inv1   g40(.a(x06), .O(new_n82_));
  nand4  g41(.a(new_n45_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  inv1   g42(.a(x19), .O(new_n84_));
  oai21  g43(.a(new_n58_), .b(x15), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z18));
  inv1   g46(.a(x07), .O(new_n88_));
  nand4  g47(.a(new_n45_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  inv1   g48(.a(x20), .O(new_n90_));
  oai21  g49(.a(new_n58_), .b(x15), .c(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z19));
  buf    g52(.a(x11), .O(z00));
  buf    g53(.a(x19), .O(z05));
  buf    g54(.a(x15), .O(z06));
  buf    g55(.a(x17), .O(z07));
  buf    g56(.a(x16), .O(z08));
  buf    g57(.a(x14), .O(z11));
endmodule


