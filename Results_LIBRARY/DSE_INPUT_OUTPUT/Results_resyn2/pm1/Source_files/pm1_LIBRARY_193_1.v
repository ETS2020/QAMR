// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x09), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  nor2   g07(.a(new_n33_), .b(x11), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n31_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(z02));
  inv1   g13(.a(new_n40_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(x09), .d(x04), .O(z03));
  inv1   g15(.a(new_n31_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand2  g18(.a(x03), .b(x02), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n37_), .c(x01), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x04), .c(new_n30_), .O(z06));
  nor2   g21(.a(new_n31_), .b(x15), .O(z07));
  oai21  g22(.a(new_n48_), .b(new_n33_), .c(x04), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(x11), .O(z08));
  nand2  g27(.a(new_n40_), .b(new_n34_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand4  g30(.a(new_n55_), .b(new_n48_), .c(x12), .d(x11), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x04), .c(new_n30_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  aoi21  g33(.a(new_n48_), .b(x12), .c(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n30_), .b(new_n62_), .c(x12), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n55_), .c(x11), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n63_), .c(new_n45_), .O(z11));
  nor4   g37(.a(new_n40_), .b(x10), .c(x09), .d(new_n54_), .O(z12));
endmodule


