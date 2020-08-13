// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:02 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  oai21  g09(.a(x19), .b(x15), .c(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n52_), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n47_), .c(new_n51_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand2  g17(.a(new_n46_), .b(x18), .O(z04));
  nand2  g18(.a(x19), .b(new_n52_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n46_), .b(new_n48_), .O(z11));
  nand4  g26(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand3  g29(.a(new_n52_), .b(x10), .c(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(new_n48_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  aoi22  g35(.a(new_n76_), .b(x14), .c(new_n75_), .d(x15), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n74_), .c(new_n46_), .O(z13));
  nand2  g37(.a(new_n47_), .b(x15), .O(new_n79_));
  nand3  g38(.a(x19), .b(new_n52_), .c(x10), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n74_), .O(z14));
  nand4  g42(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand4  g45(.a(new_n71_), .b(x16), .c(new_n48_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  nand2  g47(.a(new_n47_), .b(x19), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n81_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(z16));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x19), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g55(.a(new_n71_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n52_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(x19), .c(x12), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z18));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x19), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n52_), .O(new_n105_));
  nand3  g64(.a(new_n71_), .b(x20), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z19));
  buf    g66(.a(x19), .O(z05));
endmodule


