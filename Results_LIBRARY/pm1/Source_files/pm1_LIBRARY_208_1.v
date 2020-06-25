// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  and2   g06(.a(x08), .b(x07), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand3  g08(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(z01), .c(x12), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(z01), .c(new_n30_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(x12), .b(x11), .c(x04), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g20(.a(new_n32_), .b(new_n31_), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(z01), .O(z08));
  nand2  g25(.a(x12), .b(x11), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n50_), .c(new_n52_), .O(z09));
  nand2  g27(.a(new_n42_), .b(x12), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n51_), .c(x00), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n57_), .O(z10));
  nand3  g30(.a(new_n42_), .b(x12), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z11));
  zero   g33(.O(z12));
endmodule


