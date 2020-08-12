// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand2  g04(.a(x12), .b(x11), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand3  g06(.a(new_n36_), .b(new_n34_), .c(x09), .O(z02));
  inv1   g07(.a(x12), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g10(.a(x09), .O(new_n41_));
  oai21  g11(.a(new_n34_), .b(new_n41_), .c(x12), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(new_n40_), .O(z03));
  nand2  g13(.a(new_n39_), .b(x14), .O(z04));
  aoi21  g14(.a(new_n38_), .b(new_n31_), .c(x13), .O(z05));
  nand2  g15(.a(x09), .b(x01), .O(new_n46_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g17(.a(new_n47_), .O(new_n48_));
  aoi22  g18(.a(new_n48_), .b(x11), .c(new_n46_), .d(new_n39_), .O(z06));
  nand2  g19(.a(new_n39_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x11), .O(new_n53_));
  nand4  g23(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x12), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n53_), .O(z08));
  and2   g27(.a(new_n53_), .b(new_n40_), .O(z09));
  nor2   g28(.a(x10), .b(new_n41_), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(new_n47_), .c(new_n36_), .d(x00), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z10));
  inv1   g31(.a(x01), .O(new_n62_));
  nand3  g32(.a(new_n51_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n38_), .O(new_n65_));
  and2   g35(.a(x01), .b(x00), .O(new_n66_));
  nand4  g36(.a(new_n66_), .b(new_n59_), .c(new_n47_), .d(new_n36_), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n65_), .O(z11));
  nor3   g38(.a(new_n52_), .b(new_n35_), .c(x09), .O(z12));
  one    g39(.O(z00));
endmodule


