// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n56_, new_n57_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  and2   g07(.a(x08), .b(x07), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand2  g11(.a(x09), .b(x01), .O(new_n42_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  aoi21  g14(.a(new_n44_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  nand2  g16(.a(new_n44_), .b(new_n36_), .O(new_n47_));
  inv1   g17(.a(x10), .O(new_n48_));
  nand3  g18(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n47_), .O(z08));
  nand2  g21(.a(new_n48_), .b(x00), .O(new_n52_));
  xor2a  g22(.a(x12), .b(x11), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n52_), .O(z09));
  nand4  g24(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n56_));
  nand2  g25(.a(new_n32_), .b(new_n30_), .O(new_n57_));
  aoi21  g26(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z11));
  zero   g27(.O(z03));
  zero   g28(.O(z10));
  zero   g29(.O(z12));
endmodule


