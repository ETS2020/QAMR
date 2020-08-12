// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x06), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  nand2  g06(.a(x12), .b(x06), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n30_), .O(z01));
  nand3  g09(.a(x08), .b(x07), .c(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x06), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  inv1   g13(.a(new_n39_), .O(new_n43_));
  oai21  g14(.a(new_n40_), .b(new_n43_), .c(x06), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(z03));
  nor2   g16(.a(new_n33_), .b(x14), .O(z04));
  nand2  g17(.a(new_n32_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(z01), .c(new_n50_), .O(z06));
  nor2   g22(.a(new_n33_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g26(.a(new_n37_), .b(x09), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n48_), .c(new_n55_), .O(z08));
  inv1   g28(.a(x12), .O(new_n58_));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n58_), .c(new_n54_), .d(new_n37_), .O(z09));
  nand4  g33(.a(new_n60_), .b(new_n48_), .c(x11), .d(x09), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x06), .c(new_n58_), .O(z10));
  nand4  g35(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  aoi21  g36(.a(x12), .b(new_n31_), .c(new_n34_), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n32_), .O(z11));
  nor3   g38(.a(new_n54_), .b(new_n36_), .c(x09), .O(z12));
endmodule


