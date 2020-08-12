// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(x13), .b(new_n31_), .c(x12), .O(z01));
  inv1   g05(.a(x13), .O(z05));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(z05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand2  g10(.a(z05), .b(x12), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n36_), .c(x11), .d(x09), .O(z03));
  nand2  g13(.a(x13), .b(x12), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(new_n43_), .b(x09), .c(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand3  g25(.a(new_n47_), .b(new_n41_), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z08));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n32_), .c(new_n53_), .d(new_n41_), .O(z09));
  nand4  g31(.a(new_n58_), .b(new_n46_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(z05), .c(new_n32_), .O(z10));
  nand2  g33(.a(new_n32_), .b(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nand4  g35(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n43_), .O(z11));
  nor3   g37(.a(new_n53_), .b(new_n40_), .c(x09), .O(z12));
endmodule


