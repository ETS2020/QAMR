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
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x12), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(new_n42_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(new_n47_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n43_), .c(new_n42_), .O(z02));
  nor2   g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n57_));
  nor2   g15(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g16(.a(x17), .O(new_n59_));
  nor2   g17(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  inv1   g19(.a(new_n44_), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n64_));
  nor2   g22(.a(new_n64_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n62_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x00), .O(new_n68_));
  nand3  g26(.a(x10), .b(x08), .c(new_n68_), .O(new_n69_));
  nor2   g27(.a(x15), .b(new_n42_), .O(new_n70_));
  inv1   g28(.a(x13), .O(new_n71_));
  nand2  g29(.a(new_n47_), .b(new_n71_), .O(new_n72_));
  nand3  g30(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g31(.a(new_n73_), .O(z12));
  inv1   g32(.a(x01), .O(new_n75_));
  oai21  g33(.a(new_n47_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g34(.a(new_n76_), .b(new_n43_), .c(new_n42_), .O(z13));
  nand3  g35(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n43_), .c(new_n42_), .O(z14));
  nand2  g37(.a(new_n43_), .b(x12), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(x03), .O(new_n81_));
  nand3  g39(.a(new_n47_), .b(x16), .c(new_n48_), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z15));
  inv1   g41(.a(x04), .O(new_n84_));
  nand3  g42(.a(x10), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n47_), .b(new_n59_), .O(new_n86_));
  nand3  g44(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(new_n87_));
  inv1   g45(.a(new_n87_), .O(z16));
  nand3  g46(.a(x10), .b(x08), .c(x05), .O(new_n89_));
  aoi21  g47(.a(new_n47_), .b(x18), .c(x15), .O(new_n90_));
  aoi21  g48(.a(new_n90_), .b(new_n89_), .c(new_n42_), .O(z17));
  inv1   g49(.a(x06), .O(new_n92_));
  nand3  g50(.a(x10), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g51(.a(new_n47_), .b(new_n57_), .O(new_n94_));
  nand3  g52(.a(new_n94_), .b(new_n93_), .c(new_n70_), .O(new_n95_));
  inv1   g53(.a(new_n95_), .O(z18));
  nand3  g54(.a(x10), .b(x08), .c(x07), .O(new_n97_));
  aoi21  g55(.a(new_n47_), .b(x20), .c(x15), .O(new_n98_));
  aoi21  g56(.a(new_n98_), .b(new_n97_), .c(new_n42_), .O(z19));
  zero   g57(.O(z03));
  buf    g58(.a(x15), .O(z06));
endmodule


