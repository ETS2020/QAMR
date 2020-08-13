// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:57 2020

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
    new_n51_, new_n53_, new_n56_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x10), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x15), .c(new_n43_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x11), .c(new_n50_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n49_), .c(x14), .O(z03));
  nand2  g13(.a(new_n50_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(x15), .b(new_n43_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z05));
  nand2  g17(.a(new_n49_), .b(new_n43_), .O(z06));
  oai21  g18(.a(x15), .b(new_n43_), .c(x17), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n50_), .b(new_n62_), .O(z08));
  nand3  g22(.a(x15), .b(x09), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  oai21  g24(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n50_), .b(new_n46_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(z12));
  nand2  g28(.a(x12), .b(x10), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n51_), .O(z13));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x15), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z14));
  nand3  g35(.a(x16), .b(new_n46_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n50_), .O(z15));
  inv1   g37(.a(x12), .O(new_n79_));
  nor2   g38(.a(new_n60_), .b(new_n79_), .O(z16));
  nand2  g39(.a(x18), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n50_), .O(z17));
  oai21  g41(.a(new_n56_), .b(new_n79_), .c(new_n50_), .O(z18));
  nor2   g42(.a(new_n44_), .b(new_n79_), .O(z19));
endmodule


