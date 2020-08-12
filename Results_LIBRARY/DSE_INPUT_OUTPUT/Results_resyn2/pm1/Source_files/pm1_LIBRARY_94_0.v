// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nor2   g13(.a(x12), .b(x09), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(z01), .c(new_n48_), .O(z06));
  inv1   g20(.a(new_n43_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(z07));
  and2   g22(.a(x12), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g24(.a(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(x11), .b(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(z08));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n60_));
  aoi21  g31(.a(new_n59_), .b(new_n33_), .c(new_n60_), .O(z09));
  inv1   g32(.a(new_n56_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n52_), .c(new_n46_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z10));
  nand4  g35(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nor2   g38(.a(new_n30_), .b(new_n54_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n62_), .c(new_n52_), .d(new_n46_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nor3   g41(.a(new_n60_), .b(new_n59_), .c(x09), .O(z12));
endmodule


