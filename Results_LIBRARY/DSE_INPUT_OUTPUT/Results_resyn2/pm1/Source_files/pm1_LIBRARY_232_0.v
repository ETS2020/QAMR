// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n31_));
  inv1   g01(.a(x12), .O(new_n32_));
  nand2  g02(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g03(.a(x11), .O(new_n34_));
  nand2  g04(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g08(.a(new_n38_), .O(new_n39_));
  and2   g09(.a(x12), .b(x11), .O(new_n40_));
  nand3  g10(.a(new_n40_), .b(new_n39_), .c(x09), .O(z02));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(x09), .O(z03));
  nor2   g12(.a(x12), .b(x01), .O(new_n43_));
  nor2   g13(.a(new_n43_), .b(x14), .O(z04));
  nand2  g14(.a(new_n33_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand2  g17(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g18(.a(new_n47_), .b(new_n35_), .c(new_n48_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  nand3  g21(.a(new_n47_), .b(x12), .c(x09), .O(new_n52_));
  nor2   g22(.a(new_n43_), .b(new_n34_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g24(.a(new_n32_), .b(x11), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(new_n51_), .c(x00), .O(new_n56_));
  nor2   g26(.a(new_n56_), .b(new_n36_), .O(z09));
  inv1   g27(.a(x09), .O(new_n58_));
  nor2   g28(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g29(.a(new_n59_), .b(new_n46_), .c(new_n40_), .d(x00), .O(new_n60_));
  inv1   g30(.a(new_n60_), .O(z10));
  and2   g31(.a(x01), .b(x00), .O(new_n62_));
  nand4  g32(.a(new_n62_), .b(new_n59_), .c(new_n46_), .d(new_n40_), .O(new_n63_));
  inv1   g33(.a(new_n63_), .O(z11));
  nand2  g34(.a(new_n51_), .b(x00), .O(new_n65_));
  nand2  g35(.a(new_n40_), .b(new_n58_), .O(new_n66_));
  oai21  g36(.a(new_n66_), .b(new_n65_), .c(new_n33_), .O(z12));
  one    g37(.O(z00));
endmodule


