// Benchmark "FAU" written by ABC on Mon Jul 27 18:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x11), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x06), .d(x05), .O(z02));
  nand3  g08(.a(new_n36_), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(x11), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(z01), .c(new_n30_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand4  g17(.a(x12), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x11), .c(new_n46_), .d(x00), .O(z08));
  nand2  g19(.a(new_n32_), .b(new_n31_), .O(new_n49_));
  nand2  g20(.a(x12), .b(x11), .O(new_n50_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z09));
  nand3  g23(.a(x11), .b(new_n46_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n42_), .b(x12), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z10));
  xor2a  g26(.a(x12), .b(x01), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(z08), .O(z11));
  zero   g28(.O(z12));
endmodule


