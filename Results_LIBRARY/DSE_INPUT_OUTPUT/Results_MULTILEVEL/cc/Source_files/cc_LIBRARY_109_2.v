// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n59_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n77_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(new_n46_), .b(x12), .c(x10), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n43_), .O(z03));
  nand2  g13(.a(new_n50_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n50_), .b(new_n56_), .O(z05));
  nand2  g16(.a(new_n49_), .b(new_n43_), .O(z06));
  oai21  g17(.a(x15), .b(new_n43_), .c(x17), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z07));
  and2   g19(.a(new_n50_), .b(x16), .O(z08));
  oai21  g20(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z11));
  nand2  g23(.a(x13), .b(x12), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n50_), .O(z12));
  inv1   g25(.a(x12), .O(new_n67_));
  oai21  g26(.a(x15), .b(new_n43_), .c(x14), .O(new_n68_));
  nand3  g27(.a(x15), .b(x10), .c(x08), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z13));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x15), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z14));
  nand3  g32(.a(x16), .b(new_n46_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n50_), .O(z15));
  nor2   g34(.a(new_n59_), .b(new_n67_), .O(z16));
  nand2  g35(.a(x18), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n50_), .O(z17));
  oai21  g37(.a(new_n56_), .b(new_n67_), .c(new_n50_), .O(z18));
  nor2   g38(.a(new_n44_), .b(new_n67_), .O(z19));
endmodule


