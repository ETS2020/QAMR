// Benchmark "FAU" written by ABC on Mon Jul 27 18:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n30_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z02));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  inv1   g19(.a(new_n42_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z08));
  nand2  g22(.a(x12), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n46_), .b(x00), .O(new_n53_));
  aoi21  g24(.a(new_n52_), .b(z00), .c(new_n53_), .O(z09));
  nand2  g25(.a(new_n42_), .b(x12), .O(new_n55_));
  nand4  g26(.a(x11), .b(new_n46_), .c(x09), .d(x00), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n55_), .O(z10));
  inv1   g28(.a(x01), .O(new_n58_));
  nand3  g29(.a(new_n31_), .b(x11), .c(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(new_n62_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n53_), .O(z12));
endmodule


