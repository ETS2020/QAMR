// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n84_;
  nand2  g00(.a(x19), .b(x08), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x09), .O(new_n44_));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g07(.a(x19), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x08), .O(z06));
  inv1   g09(.a(z06), .O(new_n51_));
  aoi21  g10(.a(new_n48_), .b(x00), .c(new_n51_), .O(z01));
  nand2  g11(.a(new_n47_), .b(new_n46_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand2  g13(.a(z06), .b(x00), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n45_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x20), .O(new_n57_));
  nand2  g16(.a(new_n42_), .b(new_n57_), .O(z03));
  or2    g17(.a(z03), .b(x21), .O(z04));
  inv1   g18(.a(x10), .O(new_n60_));
  inv1   g19(.a(new_n42_), .O(new_n61_));
  nand4  g20(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x19), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(z05));
  nand2  g22(.a(x24), .b(x18), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n61_), .O(z07));
  inv1   g24(.a(x11), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x24), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n66_), .c(new_n42_), .O(z09));
  inv1   g28(.a(x14), .O(new_n70_));
  nand2  g29(.a(new_n68_), .b(x22), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z10));
  inv1   g31(.a(x17), .O(new_n73_));
  oai21  g32(.a(new_n71_), .b(new_n73_), .c(new_n42_), .O(z11));
  nand3  g33(.a(new_n42_), .b(new_n68_), .c(x23), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand2  g37(.a(new_n76_), .b(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z13));
  inv1   g39(.a(x16), .O(new_n81_));
  oai21  g40(.a(x24), .b(new_n81_), .c(new_n42_), .O(z14));
  nor2   g41(.a(x13), .b(x12), .O(new_n83_));
  nor2   g42(.a(x15), .b(x14), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(new_n42_), .O(z15));
endmodule


