// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n46_));
  nand2  g04(.a(x10), .b(x08), .O(new_n47_));
  nand2  g05(.a(x12), .b(new_n42_), .O(new_n48_));
  aoi21  g06(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z02));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(x09), .b(x08), .O(z10));
  inv1   g09(.a(z10), .O(z09));
  inv1   g10(.a(x00), .O(new_n54_));
  nand3  g11(.a(x10), .b(x08), .c(new_n54_), .O(new_n55_));
  inv1   g12(.a(x13), .O(new_n56_));
  nand2  g13(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n55_), .c(x12), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(z12));
  nand3  g16(.a(x10), .b(x08), .c(x01), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x14), .c(x12), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(z13));
  inv1   g19(.a(x12), .O(new_n63_));
  inv1   g20(.a(x15), .O(new_n64_));
  nand3  g21(.a(x10), .b(x08), .c(x02), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z14));
  nand2  g23(.a(x16), .b(new_n46_), .O(new_n67_));
  oai21  g24(.a(new_n47_), .b(x03), .c(x12), .O(new_n68_));
  aoi21  g25(.a(new_n67_), .b(new_n47_), .c(new_n68_), .O(z15));
  inv1   g26(.a(x04), .O(new_n70_));
  nand3  g27(.a(x10), .b(x08), .c(new_n70_), .O(new_n71_));
  inv1   g28(.a(x17), .O(new_n72_));
  nand2  g29(.a(new_n47_), .b(new_n72_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z16));
  inv1   g32(.a(x05), .O(new_n76_));
  nand3  g33(.a(x10), .b(x08), .c(new_n76_), .O(new_n77_));
  nand2  g34(.a(new_n47_), .b(z04), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(new_n77_), .c(x12), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z17));
  inv1   g37(.a(x06), .O(new_n81_));
  nand3  g38(.a(x10), .b(x08), .c(new_n81_), .O(new_n82_));
  inv1   g39(.a(x19), .O(new_n83_));
  nand2  g40(.a(new_n47_), .b(new_n83_), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n82_), .c(x12), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(z18));
  inv1   g43(.a(x07), .O(new_n87_));
  nand3  g44(.a(x10), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g45(.a(new_n47_), .b(new_n43_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(z19));
  zero   g48(.O(z01));
  zero   g49(.O(z03));
  buf    g50(.a(x19), .O(z05));
  buf    g51(.a(x15), .O(z06));
  buf    g52(.a(x17), .O(z07));
  buf    g53(.a(x16), .O(z08));
  buf    g54(.a(x14), .O(z11));
endmodule


