// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(x12), .d(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n43_), .O(z03));
  nand2  g14(.a(new_n43_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n43_), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n46_), .b(x12), .O(z06));
  and2   g18(.a(new_n43_), .b(x17), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n43_), .O(z09));
  nand3  g23(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(z03), .b(new_n47_), .O(z11));
  nand2  g25(.a(new_n51_), .b(x13), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(x00), .c(x15), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n67_), .c(new_n45_), .O(z12));
  nand3  g29(.a(x10), .b(x08), .c(x01), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n46_), .c(x14), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z13));
  nand2  g32(.a(new_n68_), .b(x02), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n46_), .c(new_n45_), .O(z14));
  nand3  g34(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n46_), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z15));
  nand2  g39(.a(new_n51_), .b(x17), .O(new_n81_));
  aoi21  g40(.a(new_n68_), .b(x04), .c(x15), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(z16));
  nand2  g42(.a(new_n51_), .b(x18), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x05), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n46_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z17));
  nand2  g47(.a(new_n51_), .b(x19), .O(new_n89_));
  aoi21  g48(.a(new_n68_), .b(x06), .c(x15), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(z18));
  nand2  g50(.a(new_n51_), .b(x20), .O(new_n92_));
  aoi21  g51(.a(new_n68_), .b(x07), .c(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(z19));
endmodule


