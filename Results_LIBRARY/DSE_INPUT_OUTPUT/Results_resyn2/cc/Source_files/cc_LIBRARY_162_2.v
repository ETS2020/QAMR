// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x10), .O(new_n42_));
  nor2   g01(.a(x19), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x14), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x12), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  inv1   g13(.a(x14), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  oai21  g16(.a(new_n53_), .b(new_n42_), .c(new_n57_), .O(z02));
  nand4  g17(.a(x15), .b(new_n55_), .c(x12), .d(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(x19), .c(new_n42_), .O(z03));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x18), .O(z04));
  nand2  g21(.a(new_n47_), .b(new_n42_), .O(z05));
  nor2   g22(.a(new_n43_), .b(new_n46_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n61_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n43_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n61_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  nand2  g30(.a(new_n61_), .b(new_n55_), .O(z11));
  aoi21  g31(.a(new_n46_), .b(x08), .c(new_n47_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n42_), .c(x13), .O(new_n74_));
  nand3  g33(.a(new_n46_), .b(x10), .c(x08), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x19), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n74_), .c(new_n54_), .O(z12));
  oai21  g37(.a(new_n51_), .b(new_n46_), .c(x19), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g39(.a(x01), .O(new_n81_));
  oai21  g40(.a(new_n48_), .b(new_n81_), .c(new_n56_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  oai21  g42(.a(new_n47_), .b(x08), .c(x10), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n76_), .b(x19), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n54_), .O(z14));
  aoi21  g46(.a(new_n52_), .b(x03), .c(new_n47_), .O(new_n88_));
  nand4  g47(.a(new_n75_), .b(x16), .c(new_n55_), .d(x12), .O(new_n89_));
  oai21  g48(.a(new_n88_), .b(new_n42_), .c(new_n89_), .O(z15));
  aoi21  g49(.a(new_n52_), .b(x04), .c(new_n47_), .O(new_n91_));
  nand3  g50(.a(new_n75_), .b(x17), .c(x12), .O(new_n92_));
  oai21  g51(.a(new_n91_), .b(new_n42_), .c(new_n92_), .O(z16));
  oai21  g52(.a(new_n73_), .b(new_n42_), .c(x18), .O(new_n94_));
  nand3  g53(.a(new_n76_), .b(x19), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n54_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand2  g56(.a(x19), .b(x12), .O(new_n98_));
  aoi21  g57(.a(new_n76_), .b(new_n97_), .c(new_n98_), .O(z18));
  aoi21  g58(.a(new_n52_), .b(x07), .c(new_n47_), .O(new_n100_));
  nand3  g59(.a(new_n75_), .b(x20), .c(x12), .O(new_n101_));
  oai21  g60(.a(new_n100_), .b(new_n42_), .c(new_n101_), .O(z19));
endmodule


