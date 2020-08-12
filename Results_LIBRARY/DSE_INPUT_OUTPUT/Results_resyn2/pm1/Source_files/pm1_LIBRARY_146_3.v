// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x07), .O(new_n34_));
  nand2  g05(.a(x11), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(z01));
  nand2  g07(.a(x12), .b(x07), .O(z02));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(new_n34_), .O(z03));
  aoi21  g09(.a(x12), .b(x07), .c(x14), .O(z04));
  nand2  g10(.a(z02), .b(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  aoi21  g12(.a(x12), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand3  g13(.a(z02), .b(x09), .c(x01), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(z06));
  nand2  g15(.a(z02), .b(x15), .O(z07));
  inv1   g16(.a(x09), .O(new_n46_));
  oai21  g17(.a(new_n41_), .b(new_n46_), .c(new_n34_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g19(.a(x00), .O(new_n49_));
  nor2   g20(.a(x10), .b(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(x11), .O(z08));
  nand2  g22(.a(new_n32_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g24(.a(new_n35_), .b(x12), .c(new_n53_), .O(z09));
  nand4  g25(.a(new_n50_), .b(new_n41_), .c(x11), .d(x09), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand2  g27(.a(new_n50_), .b(x11), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nor2   g30(.a(x12), .b(x01), .O(new_n60_));
  aoi21  g31(.a(new_n59_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n57_), .c(z02), .O(z11));
  nand3  g33(.a(new_n50_), .b(x11), .c(new_n46_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


