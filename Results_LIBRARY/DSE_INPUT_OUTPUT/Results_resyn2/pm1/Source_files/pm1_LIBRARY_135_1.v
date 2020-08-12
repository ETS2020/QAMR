// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x06), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x09), .c(x06), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n35_), .O(z03));
  inv1   g13(.a(x06), .O(new_n43_));
  nand2  g14(.a(x12), .b(new_n43_), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(z01), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  oai21  g26(.a(new_n48_), .b(new_n37_), .c(new_n55_), .O(z08));
  and2   g27(.a(x12), .b(x06), .O(new_n57_));
  nand3  g28(.a(new_n31_), .b(new_n53_), .c(x00), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n32_), .c(new_n54_), .d(new_n57_), .O(z09));
  and2   g30(.a(x11), .b(x09), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n48_), .c(new_n53_), .d(x00), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x06), .c(new_n32_), .O(z10));
  nand4  g33(.a(new_n48_), .b(new_n57_), .c(x09), .d(x01), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n53_), .c(new_n66_), .d(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x06), .c(new_n32_), .O(z12));
endmodule


