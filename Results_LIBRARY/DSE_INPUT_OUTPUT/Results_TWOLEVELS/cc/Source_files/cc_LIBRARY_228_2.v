// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:11 2020

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
    new_n52_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n84_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x10), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(z01));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x11), .c(new_n44_), .O(z02));
  nand4  g10(.a(x15), .b(new_n47_), .c(x12), .d(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n46_), .O(z03));
  oai21  g12(.a(x15), .b(new_n46_), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(x15), .b(new_n46_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z05));
  inv1   g16(.a(x09), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(x08), .c(new_n43_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n56_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  oai21  g24(.a(x15), .b(new_n46_), .c(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n56_), .O(z10));
  oai21  g27(.a(x15), .b(new_n46_), .c(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z12));
  inv1   g31(.a(x12), .O(new_n73_));
  nand4  g32(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z13));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x15), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(z14));
  nand3  g37(.a(x16), .b(new_n47_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z15));
  oai21  g39(.a(new_n61_), .b(new_n73_), .c(new_n44_), .O(z16));
  nor2   g40(.a(z04), .b(new_n73_), .O(z17));
  oai21  g41(.a(new_n55_), .b(new_n73_), .c(new_n44_), .O(z18));
  oai21  g42(.a(x15), .b(new_n46_), .c(x20), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n73_), .O(z19));
endmodule


