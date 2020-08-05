// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand2  g11(.a(x09), .b(x01), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(z01), .c(new_n41_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand3  g19(.a(x12), .b(x11), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n43_), .b(x09), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z08));
  nand2  g22(.a(new_n32_), .b(new_n31_), .O(new_n52_));
  aoi21  g23(.a(new_n49_), .b(new_n52_), .c(x10), .O(z09));
  inv1   g24(.a(x09), .O(new_n54_));
  nand2  g25(.a(new_n42_), .b(x12), .O(new_n55_));
  nor3   g26(.a(new_n55_), .b(new_n47_), .c(new_n54_), .O(z10));
  nand2  g27(.a(new_n32_), .b(new_n30_), .O(new_n57_));
  nand3  g28(.a(x09), .b(x01), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n42_), .c(x12), .O(new_n60_));
  nand2  g31(.a(x11), .b(new_n46_), .O(new_n61_));
  aoi21  g32(.a(new_n60_), .b(new_n57_), .c(new_n61_), .O(z11));
  nor3   g33(.a(new_n49_), .b(x10), .c(x09), .O(z12));
endmodule


