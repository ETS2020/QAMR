// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(z01));
  nor2   g02(.a(x11), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(z01), .O(z00));
  nand4  g04(.a(x12), .b(x09), .c(x08), .d(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n35_), .c(z01), .O(z02));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  aoi21  g13(.a(new_n42_), .b(z01), .c(new_n43_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  inv1   g15(.a(x09), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g17(.a(x10), .O(new_n52_));
  nand3  g18(.a(x12), .b(x11), .c(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n51_), .O(z12));
  zero   g20(.O(z03));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
endmodule


