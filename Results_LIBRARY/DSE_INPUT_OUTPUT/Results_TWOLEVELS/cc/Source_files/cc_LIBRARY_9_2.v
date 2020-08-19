// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n53_, new_n54_, new_n56_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_, new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(new_n42_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n43_), .O(z02));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n43_), .O(z03));
  inv1   g11(.a(x15), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n54_), .b(new_n56_), .O(z05));
  nand2  g16(.a(new_n53_), .b(new_n43_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(x15), .b(new_n43_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n54_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n54_), .O(z09));
  aoi22  g24(.a(new_n53_), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g25(.a(new_n60_), .b(new_n46_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  aoi21  g27(.a(x15), .b(new_n68_), .c(new_n43_), .O(z12));
  nor2   g28(.a(new_n53_), .b(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n51_), .c(new_n43_), .O(z13));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x15), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z14));
  nand4  g33(.a(x16), .b(x15), .c(new_n46_), .d(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z15));
  aoi21  g35(.a(new_n59_), .b(x15), .c(new_n43_), .O(z16));
  inv1   g36(.a(x18), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x15), .c(new_n43_), .O(z17));
  aoi21  g38(.a(new_n56_), .b(x15), .c(new_n43_), .O(z18));
  inv1   g39(.a(x20), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x15), .c(new_n43_), .O(z19));
endmodule


