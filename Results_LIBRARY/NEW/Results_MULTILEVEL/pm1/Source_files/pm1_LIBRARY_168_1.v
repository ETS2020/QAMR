// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z00));
  nand2  g05(.a(new_n33_), .b(x12), .O(z01));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n37_), .O(z02));
  inv1   g12(.a(new_n31_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x11), .c(x08), .d(x07), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x12), .c(x09), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n40_), .c(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  inv1   g25(.a(x00), .O(new_n55_));
  inv1   g26(.a(x11), .O(new_n56_));
  nand4  g27(.a(new_n52_), .b(new_n47_), .c(x09), .d(x04), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(new_n56_), .O(new_n58_));
  nor3   g29(.a(new_n58_), .b(x10), .c(new_n55_), .O(z09));
  nand4  g30(.a(new_n47_), .b(x12), .c(new_n51_), .d(x09), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n55_), .O(z10));
  nand4  g32(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand3  g33(.a(new_n39_), .b(x11), .c(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n51_), .c(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nand4  g37(.a(x12), .b(new_n51_), .c(new_n38_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z12));
endmodule


