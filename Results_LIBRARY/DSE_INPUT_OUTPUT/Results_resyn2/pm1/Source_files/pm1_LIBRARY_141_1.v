// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g07(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g08(.a(new_n31_), .b(x11), .O(new_n39_));
  inv1   g09(.a(new_n39_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n39_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n40_), .O(z06));
  nor2   g15(.a(new_n39_), .b(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n47_));
  nand3  g17(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(new_n49_));
  nand2  g19(.a(x12), .b(x09), .O(new_n50_));
  oai21  g20(.a(new_n50_), .b(new_n43_), .c(new_n49_), .O(z08));
  nand2  g21(.a(new_n47_), .b(x00), .O(new_n52_));
  nor2   g22(.a(x12), .b(new_n30_), .O(new_n53_));
  aoi21  g23(.a(new_n52_), .b(new_n40_), .c(new_n53_), .O(z09));
  inv1   g24(.a(new_n43_), .O(new_n55_));
  nor3   g25(.a(new_n50_), .b(new_n48_), .c(new_n55_), .O(z10));
  nand4  g26(.a(new_n32_), .b(x11), .c(new_n47_), .d(x00), .O(new_n57_));
  aoi21  g27(.a(new_n44_), .b(x12), .c(new_n57_), .O(z11));
  nor3   g28(.a(new_n48_), .b(new_n31_), .c(x09), .O(z12));
  one    g29(.O(z01));
endmodule


