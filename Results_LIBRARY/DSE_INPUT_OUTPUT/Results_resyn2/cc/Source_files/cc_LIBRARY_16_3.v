// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n57_));
  nand2  g15(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n44_), .b(new_n61_), .O(z08));
  inv1   g20(.a(new_n44_), .O(new_n63_));
  nand2  g21(.a(x09), .b(x08), .O(new_n64_));
  nor2   g22(.a(new_n64_), .b(new_n63_), .O(z09));
  and2   g23(.a(new_n64_), .b(new_n44_), .O(z10));
  nor2   g24(.a(new_n63_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x00), .O(new_n68_));
  nand3  g26(.a(x10), .b(x08), .c(new_n68_), .O(new_n69_));
  nor2   g27(.a(x15), .b(new_n46_), .O(new_n70_));
  inv1   g28(.a(x13), .O(new_n71_));
  nand2  g29(.a(new_n51_), .b(new_n71_), .O(new_n72_));
  nand3  g30(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g31(.a(new_n73_), .O(z12));
  inv1   g32(.a(x01), .O(new_n75_));
  oai21  g33(.a(new_n51_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g34(.a(new_n76_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand3  g35(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n47_), .c(new_n46_), .O(z14));
  nand3  g37(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(x03), .O(new_n81_));
  and2   g39(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g40(.a(new_n82_), .b(new_n80_), .c(new_n46_), .O(z15));
  inv1   g41(.a(x04), .O(new_n84_));
  nand3  g42(.a(x10), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n51_), .b(new_n59_), .O(new_n86_));
  nand3  g44(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(new_n87_));
  inv1   g45(.a(new_n87_), .O(z16));
  inv1   g46(.a(x05), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  inv1   g48(.a(x18), .O(new_n91_));
  nand2  g49(.a(new_n51_), .b(new_n91_), .O(new_n92_));
  nand3  g50(.a(new_n92_), .b(new_n90_), .c(new_n70_), .O(new_n93_));
  inv1   g51(.a(new_n93_), .O(z17));
  inv1   g52(.a(x06), .O(new_n95_));
  nand3  g53(.a(x10), .b(x08), .c(new_n95_), .O(new_n96_));
  nand2  g54(.a(new_n51_), .b(new_n57_), .O(new_n97_));
  nand3  g55(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(new_n98_));
  inv1   g56(.a(new_n98_), .O(z18));
  inv1   g57(.a(x07), .O(new_n100_));
  nand3  g58(.a(x10), .b(x08), .c(new_n100_), .O(new_n101_));
  nand2  g59(.a(new_n51_), .b(new_n43_), .O(new_n102_));
  nand3  g60(.a(new_n102_), .b(new_n101_), .c(new_n70_), .O(new_n103_));
  inv1   g61(.a(new_n103_), .O(z19));
  zero   g62(.O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


