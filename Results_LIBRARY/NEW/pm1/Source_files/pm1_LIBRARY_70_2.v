// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  aoi21  g08(.a(x12), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  nand4  g15(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  inv1   g18(.a(x15), .O(z07));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  and2   g20(.a(x11), .b(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n32_), .b(new_n31_), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(z01), .O(z08));
  oai21  g27(.a(x12), .b(x09), .c(x11), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n52_), .c(new_n54_), .O(z09));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand2  g31(.a(x11), .b(x09), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(z10));
  nand3  g33(.a(new_n59_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand3  g35(.a(x11), .b(new_n53_), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z11));
  nor3   g37(.a(new_n65_), .b(new_n32_), .c(x09), .O(z12));
endmodule


