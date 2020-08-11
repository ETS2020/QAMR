// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z02));
  inv1   g13(.a(new_n43_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n55_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n55_), .b(new_n49_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n42_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n70_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand2  g35(.a(new_n50_), .b(x02), .O(new_n77_));
  nand2  g36(.a(new_n47_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n42_), .c(new_n78_), .O(z14));
  nand2  g38(.a(x16), .b(new_n49_), .O(new_n80_));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n42_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  aoi21  g42(.a(new_n80_), .b(new_n51_), .c(new_n83_), .O(z15));
  oai21  g43(.a(new_n70_), .b(x04), .c(x12), .O(new_n85_));
  nor2   g44(.a(x17), .b(new_n46_), .O(new_n86_));
  aoi22  g45(.a(new_n86_), .b(new_n51_), .c(new_n85_), .d(new_n42_), .O(z16));
  oai21  g46(.a(new_n70_), .b(x05), .c(x12), .O(new_n88_));
  nor2   g47(.a(x18), .b(new_n46_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n51_), .c(new_n88_), .d(new_n42_), .O(z17));
  oai21  g49(.a(new_n70_), .b(x06), .c(x12), .O(new_n91_));
  nor2   g50(.a(x19), .b(new_n46_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n51_), .c(new_n91_), .d(new_n42_), .O(z18));
  oai21  g52(.a(new_n70_), .b(x07), .c(x12), .O(new_n94_));
  nor2   g53(.a(x20), .b(new_n46_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n51_), .c(new_n94_), .d(new_n42_), .O(z19));
  nor3   g55(.a(new_n47_), .b(x14), .c(new_n46_), .O(z03));
  buf    g56(.a(x15), .O(z06));
endmodule


