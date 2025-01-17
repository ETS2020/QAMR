// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n49_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  or2    g03(.a(new_n32_), .b(x01), .O(z00));
  nand2  g04(.a(x12), .b(new_n30_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  aoi21  g15(.a(new_n44_), .b(z01), .c(new_n45_), .O(z06));
  nand2  g16(.a(x12), .b(x11), .O(new_n49_));
  inv1   g17(.a(x10), .O(new_n50_));
  nand2  g18(.a(new_n50_), .b(x00), .O(new_n51_));
  aoi21  g19(.a(new_n49_), .b(new_n32_), .c(new_n51_), .O(z09));
  nand4  g20(.a(new_n43_), .b(new_n38_), .c(new_n50_), .d(x00), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(z10));
  nor3   g22(.a(new_n51_), .b(new_n49_), .c(x09), .O(z12));
  zero   g23(.O(z05));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z11));
endmodule


