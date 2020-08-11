// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:48 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x18), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  nand2  g09(.a(new_n48_), .b(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  oai21  g13(.a(new_n49_), .b(new_n54_), .c(new_n45_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z05));
  nand2  g18(.a(z04), .b(new_n44_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n58_), .b(new_n47_), .O(z11));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(z04), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand3  g31(.a(new_n51_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z12));
  oai21  g33(.a(new_n48_), .b(x14), .c(x15), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x01), .O(new_n76_));
  nor2   g35(.a(x18), .b(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n54_), .O(z13));
  nand2  g38(.a(new_n69_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n48_), .b(z04), .c(new_n44_), .d(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n54_), .O(z14));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n69_), .c(z04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  nand4  g44(.a(new_n51_), .b(x16), .c(new_n47_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  aoi21  g46(.a(x10), .b(x08), .c(x18), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(x15), .c(x17), .O(new_n89_));
  nand4  g48(.a(new_n48_), .b(z04), .c(new_n44_), .d(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n54_), .O(z16));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(z04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n45_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n44_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  aoi21  g57(.a(new_n69_), .b(new_n57_), .c(x18), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n54_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n44_), .b(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  aoi21  g63(.a(new_n69_), .b(new_n43_), .c(x18), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n54_), .O(z19));
endmodule


