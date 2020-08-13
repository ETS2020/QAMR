// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:15 2020

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
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(new_n44_), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(z02));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n51_), .O(z03));
  nand2  g17(.a(new_n51_), .b(x18), .O(z04));
  nand2  g18(.a(x19), .b(new_n52_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n51_), .b(new_n46_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand2  g27(.a(new_n47_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand3  g30(.a(x19), .b(new_n52_), .c(x10), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z12));
  oai21  g34(.a(new_n48_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x19), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(z13));
  nand2  g38(.a(new_n47_), .b(x15), .O(new_n80_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z14));
  nand4  g41(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x19), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand4  g44(.a(new_n53_), .b(x16), .c(new_n46_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  nand2  g46(.a(new_n70_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n73_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(z16));
  nand2  g49(.a(new_n70_), .b(x18), .O(new_n91_));
  nand3  g50(.a(new_n73_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n68_), .O(z17));
  inv1   g52(.a(x06), .O(new_n94_));
  nand4  g53(.a(new_n52_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x19), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n51_), .O(z18));
  nand2  g56(.a(new_n47_), .b(x20), .O(new_n98_));
  nand4  g57(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x19), .O(new_n101_));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n68_), .O(z19));
  buf    g62(.a(x19), .O(z05));
endmodule


