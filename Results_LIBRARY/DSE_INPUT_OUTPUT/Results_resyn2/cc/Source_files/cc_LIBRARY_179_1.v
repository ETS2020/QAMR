// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:39 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n44_), .O(z01));
  nand2  g09(.a(new_n48_), .b(new_n44_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  nand2  g12(.a(x15), .b(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(new_n49_), .O(z03));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x15), .b(new_n56_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n57_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n57_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n57_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nor2   g26(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n44_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n48_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n72_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z13));
  nand2  g38(.a(new_n48_), .b(x02), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(new_n44_), .c(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n44_), .c(new_n81_), .O(z14));
  nand2  g41(.a(x16), .b(new_n47_), .O(new_n83_));
  inv1   g42(.a(x03), .O(new_n84_));
  nand4  g43(.a(new_n44_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  aoi21  g45(.a(new_n83_), .b(new_n51_), .c(new_n86_), .O(z15));
  oai21  g46(.a(new_n72_), .b(x04), .c(x12), .O(new_n88_));
  nor2   g47(.a(x17), .b(new_n56_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n51_), .c(new_n88_), .d(new_n44_), .O(z16));
  oai21  g49(.a(new_n72_), .b(x05), .c(x12), .O(new_n91_));
  nor2   g50(.a(x18), .b(new_n56_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n51_), .c(new_n91_), .d(new_n44_), .O(z17));
  oai21  g52(.a(new_n72_), .b(x06), .c(x12), .O(new_n94_));
  nor2   g53(.a(x19), .b(new_n56_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n51_), .c(new_n94_), .d(new_n44_), .O(z18));
  inv1   g55(.a(x07), .O(new_n97_));
  nand4  g56(.a(new_n44_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n72_), .b(x15), .c(new_n43_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z19));
  buf    g60(.a(x15), .O(z06));
endmodule


