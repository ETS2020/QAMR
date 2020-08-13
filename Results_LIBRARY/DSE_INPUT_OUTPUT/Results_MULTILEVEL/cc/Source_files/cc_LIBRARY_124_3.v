// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n56_, new_n59_, new_n61_, new_n63_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x14), .c(new_n49_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n45_), .c(new_n48_), .O(z02));
  inv1   g11(.a(new_n42_), .O(new_n54_));
  nor2   g12(.a(new_n54_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  oai21  g14(.a(new_n45_), .b(new_n48_), .c(new_n56_), .O(z05));
  nor2   g15(.a(new_n45_), .b(x12), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n42_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n42_), .b(new_n61_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nand2  g21(.a(new_n63_), .b(new_n42_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  inv1   g23(.a(x14), .O(new_n66_));
  nor2   g24(.a(new_n54_), .b(new_n66_), .O(z11));
  nand2  g25(.a(new_n46_), .b(x13), .O(new_n68_));
  aoi21  g26(.a(new_n50_), .b(x00), .c(x15), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n48_), .O(z12));
  nand3  g28(.a(x10), .b(x08), .c(x01), .O(new_n71_));
  nand4  g29(.a(new_n71_), .b(new_n45_), .c(x14), .d(x12), .O(new_n72_));
  inv1   g30(.a(new_n72_), .O(z13));
  nand2  g31(.a(new_n50_), .b(x02), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n45_), .c(new_n48_), .O(z14));
  nand3  g33(.a(new_n46_), .b(x16), .c(new_n66_), .O(new_n76_));
  nand3  g34(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  nand2  g35(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g36(.a(new_n78_), .b(new_n45_), .c(x12), .O(new_n79_));
  inv1   g37(.a(new_n79_), .O(z15));
  nand2  g38(.a(new_n46_), .b(x17), .O(new_n81_));
  aoi21  g39(.a(new_n50_), .b(x04), .c(x15), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(z16));
  nand2  g41(.a(new_n46_), .b(x18), .O(new_n84_));
  aoi21  g42(.a(new_n50_), .b(x05), .c(x15), .O(new_n85_));
  aoi21  g43(.a(new_n85_), .b(new_n84_), .c(new_n48_), .O(z17));
  nand2  g44(.a(new_n46_), .b(x19), .O(new_n87_));
  nand3  g45(.a(x10), .b(x08), .c(x06), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g47(.a(new_n89_), .b(new_n45_), .c(x12), .O(new_n90_));
  inv1   g48(.a(new_n90_), .O(z18));
  nand2  g49(.a(new_n46_), .b(x20), .O(new_n92_));
  aoi21  g50(.a(new_n50_), .b(x07), .c(x15), .O(new_n93_));
  aoi21  g51(.a(new_n93_), .b(new_n92_), .c(new_n48_), .O(z19));
  zero   g52(.O(z03));
endmodule


