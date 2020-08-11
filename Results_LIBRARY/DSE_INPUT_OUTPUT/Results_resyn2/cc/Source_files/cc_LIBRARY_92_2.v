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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x08), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  nand3  g07(.a(x14), .b(x12), .c(new_n42_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z02));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(x10), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n51_), .O(z03));
  nor2   g13(.a(x15), .b(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z07));
  oai21  g20(.a(x15), .b(new_n51_), .c(x16), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z08));
  nand3  g22(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  oai21  g24(.a(x15), .b(new_n51_), .c(x14), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z12));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(new_n66_), .b(new_n47_), .c(new_n70_), .O(z13));
  nand2  g30(.a(x15), .b(x12), .O(new_n72_));
  aoi21  g31(.a(x10), .b(x08), .c(new_n72_), .O(z14));
  nand2  g32(.a(new_n52_), .b(x12), .O(new_n74_));
  nor2   g33(.a(new_n62_), .b(new_n74_), .O(z15));
  oai21  g34(.a(x15), .b(new_n51_), .c(x12), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n60_), .O(z16));
  inv1   g36(.a(x18), .O(new_n78_));
  nor2   g37(.a(new_n76_), .b(new_n78_), .O(z17));
  nor2   g38(.a(new_n76_), .b(new_n57_), .O(z18));
  oai21  g39(.a(new_n43_), .b(new_n70_), .c(new_n45_), .O(z19));
endmodule


