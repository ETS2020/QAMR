// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_;
  inv1   g00(.a(x12), .O(new_n42_));
  nand2  g01(.a(x15), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n42_), .O(z06));
  nand2  g09(.a(z06), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  oai21  g11(.a(new_n47_), .b(x15), .c(new_n48_), .O(new_n53_));
  nor2   g12(.a(new_n42_), .b(x11), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n43_), .O(z02));
  nor2   g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n43_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nand2  g25(.a(new_n43_), .b(new_n48_), .O(z11));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  oai21  g28(.a(new_n47_), .b(x00), .c(x12), .O(new_n70_));
  nor2   g29(.a(x13), .b(new_n42_), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(new_n49_), .O(z12));
  nand2  g31(.a(new_n68_), .b(x15), .O(new_n73_));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n47_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n42_), .O(z13));
  nand2  g35(.a(new_n68_), .b(x02), .O(new_n77_));
  oai21  g36(.a(new_n47_), .b(new_n49_), .c(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n49_), .c(new_n78_), .O(z14));
  nand2  g38(.a(x16), .b(new_n48_), .O(new_n80_));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n49_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  aoi21  g42(.a(new_n80_), .b(new_n69_), .c(new_n83_), .O(z15));
  oai21  g43(.a(new_n47_), .b(x04), .c(x12), .O(new_n85_));
  nor2   g44(.a(x17), .b(new_n42_), .O(new_n86_));
  aoi22  g45(.a(new_n86_), .b(new_n69_), .c(new_n85_), .d(new_n49_), .O(z16));
  oai21  g46(.a(new_n47_), .b(x05), .c(x12), .O(new_n88_));
  nor2   g47(.a(x18), .b(new_n42_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n69_), .c(new_n88_), .d(new_n49_), .O(z17));
  oai21  g49(.a(new_n47_), .b(x06), .c(x12), .O(new_n91_));
  nor2   g50(.a(x19), .b(new_n42_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n69_), .c(new_n91_), .d(new_n49_), .O(z18));
  oai21  g52(.a(new_n47_), .b(x07), .c(x12), .O(new_n94_));
  nor2   g53(.a(x20), .b(new_n42_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n69_), .c(new_n94_), .d(new_n49_), .O(z19));
  nor2   g55(.a(new_n51_), .b(new_n47_), .O(z03));
endmodule


