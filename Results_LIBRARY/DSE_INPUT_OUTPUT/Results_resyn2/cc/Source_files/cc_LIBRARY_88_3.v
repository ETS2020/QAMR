// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(new_n48_), .b(new_n47_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n46_), .c(new_n45_), .O(z02));
  inv1   g14(.a(new_n43_), .O(z03));
  nand2  g15(.a(new_n43_), .b(x18), .O(z04));
  and2   g16(.a(new_n43_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(z03), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n43_), .O(z09));
  nand3  g23(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n43_), .b(new_n47_), .O(z11));
  nand2  g25(.a(new_n49_), .b(x00), .O(new_n67_));
  aoi21  g26(.a(new_n48_), .b(x13), .c(x15), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z12));
  nand3  g28(.a(new_n46_), .b(x14), .c(x12), .O(new_n70_));
  aoi21  g29(.a(new_n49_), .b(x01), .c(new_n70_), .O(z13));
  nand2  g30(.a(new_n46_), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n49_), .b(x02), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z14));
  nand3  g33(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x03), .O(new_n76_));
  and2   g35(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(z15));
  inv1   g37(.a(x04), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n48_), .b(new_n59_), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n80_), .c(new_n46_), .d(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z16));
  nand2  g42(.a(new_n49_), .b(x05), .O(new_n84_));
  aoi21  g43(.a(new_n48_), .b(x18), .c(x15), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(z17));
  nand2  g45(.a(new_n49_), .b(x06), .O(new_n87_));
  aoi21  g46(.a(new_n48_), .b(x19), .c(x15), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n45_), .O(z18));
  nand2  g48(.a(new_n49_), .b(x07), .O(new_n90_));
  aoi21  g49(.a(new_n48_), .b(x20), .c(x15), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(z19));
  buf    g51(.a(x15), .O(z06));
endmodule


