// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n81_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(x12), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(x11), .c(new_n44_), .O(z02));
  inv1   g09(.a(x08), .O(new_n51_));
  nand3  g10(.a(new_n46_), .b(x12), .c(x10), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n51_), .O(z03));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  aoi21  g14(.a(new_n43_), .b(x08), .c(new_n55_), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z08));
  inv1   g19(.a(x09), .O(new_n61_));
  aoi21  g20(.a(x15), .b(new_n61_), .c(new_n51_), .O(z09));
  nand3  g21(.a(x15), .b(x09), .c(x08), .O(z10));
  nand2  g22(.a(new_n44_), .b(new_n46_), .O(z11));
  nand2  g23(.a(x13), .b(x12), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z12));
  nand2  g25(.a(x12), .b(x10), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n49_), .O(z13));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x15), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z14));
  nand3  g32(.a(x16), .b(new_n46_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n44_), .O(z15));
  inv1   g34(.a(x12), .O(new_n76_));
  oai21  g35(.a(new_n57_), .b(new_n76_), .c(new_n44_), .O(z16));
  nand2  g36(.a(x18), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z17));
  oai21  g38(.a(new_n55_), .b(new_n76_), .c(new_n44_), .O(z18));
  oai21  g39(.a(x15), .b(new_n51_), .c(x20), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n76_), .O(z19));
  buf    g41(.a(x15), .O(z06));
endmodule


