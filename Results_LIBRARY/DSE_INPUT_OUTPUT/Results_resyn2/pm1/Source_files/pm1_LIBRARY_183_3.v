// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand2  g05(.a(x11), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(z01));
  nor2   g07(.a(new_n32_), .b(new_n34_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z02));
  nor2   g09(.a(new_n37_), .b(x14), .O(z04));
  nor2   g10(.a(new_n37_), .b(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(new_n43_));
  nand3  g13(.a(new_n32_), .b(x09), .c(x01), .O(new_n44_));
  nor2   g14(.a(new_n44_), .b(new_n43_), .O(z06));
  nor2   g15(.a(new_n37_), .b(x15), .O(z07));
  inv1   g16(.a(x00), .O(new_n47_));
  nor2   g17(.a(x10), .b(new_n47_), .O(new_n48_));
  aoi21  g18(.a(new_n48_), .b(x11), .c(new_n37_), .O(z08));
  inv1   g19(.a(x10), .O(new_n50_));
  nand2  g20(.a(new_n32_), .b(x11), .O(new_n51_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n52_));
  nand4  g22(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(z02), .O(z09));
  nand2  g24(.a(new_n50_), .b(x00), .O(new_n56_));
  nor3   g25(.a(new_n51_), .b(new_n56_), .c(x01), .O(z11));
  nor3   g26(.a(new_n56_), .b(new_n35_), .c(new_n32_), .O(z12));
  one    g27(.O(z03));
  zero   g28(.O(z10));
endmodule


