// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n70_, new_n72_, new_n74_, new_n76_, new_n79_,
    new_n81_, new_n83_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x14), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n50_), .O(z02));
  nand3  g12(.a(new_n47_), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x15), .c(new_n50_), .O(z03));
  nand2  g14(.a(new_n44_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(x15), .b(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n50_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n58_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  oai21  g24(.a(x15), .b(new_n50_), .c(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n58_), .O(z10));
  nor2   g27(.a(new_n58_), .b(new_n47_), .O(z11));
  nand3  g28(.a(x15), .b(x13), .c(x12), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z12));
  nor2   g30(.a(new_n43_), .b(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n46_), .c(new_n50_), .O(z13));
  nand3  g32(.a(new_n46_), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z14));
  nand4  g34(.a(x16), .b(x15), .c(new_n47_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z15));
  aoi21  g36(.a(new_n61_), .b(x15), .c(new_n50_), .O(z16));
  nand3  g37(.a(x18), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z17));
  nand3  g39(.a(x19), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z18));
  nand3  g41(.a(x20), .b(x15), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z19));
endmodule


