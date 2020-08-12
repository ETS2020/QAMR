// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(z01), .b(x14), .O(z04));
  nand2  g11(.a(z01), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z01), .O(z06));
  nand2  g15(.a(z01), .b(x15), .O(z07));
  inv1   g16(.a(new_n42_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n47_), .c(new_n34_), .O(z08));
  nand2  g22(.a(new_n48_), .b(x00), .O(new_n52_));
  nor2   g23(.a(x12), .b(new_n31_), .O(new_n53_));
  aoi21  g24(.a(new_n52_), .b(z01), .c(new_n53_), .O(z09));
  nand4  g25(.a(new_n42_), .b(new_n48_), .c(x09), .d(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x11), .c(new_n32_), .O(z10));
  nand2  g27(.a(new_n32_), .b(x01), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n48_), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n43_), .b(x12), .c(new_n58_), .O(z11));
  inv1   g30(.a(x09), .O(new_n60_));
  nand3  g31(.a(new_n48_), .b(new_n60_), .c(x00), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x11), .c(new_n32_), .O(z12));
endmodule


