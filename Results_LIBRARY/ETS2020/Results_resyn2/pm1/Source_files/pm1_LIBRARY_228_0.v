// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n57_, new_n58_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g07(.a(new_n37_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n36_), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand2  g11(.a(x09), .b(x01), .O(new_n42_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  aoi21  g14(.a(new_n44_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g15(.a(x10), .O(new_n47_));
  nand3  g16(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  nand2  g18(.a(new_n44_), .b(new_n38_), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n49_), .O(z08));
  nand2  g20(.a(new_n32_), .b(new_n31_), .O(new_n52_));
  nand2  g21(.a(x12), .b(x11), .O(new_n53_));
  nand2  g22(.a(new_n47_), .b(x00), .O(new_n54_));
  aoi21  g23(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z09));
  nand4  g24(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n57_));
  nand2  g25(.a(new_n32_), .b(new_n30_), .O(new_n58_));
  aoi21  g26(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z11));
  zero   g27(.O(z02));
  zero   g28(.O(z07));
  zero   g29(.O(z10));
  zero   g30(.O(z12));
endmodule


