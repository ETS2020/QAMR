// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x00), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x12), .c(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  nand4  g05(.a(x11), .b(new_n30_), .c(new_n34_), .d(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z00));
  nand3  g11(.a(new_n35_), .b(x11), .c(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n32_), .O(z01));
  inv1   g14(.a(x14), .O(z04));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g16(.a(new_n48_), .O(new_n49_));
  nand2  g17(.a(x09), .b(x01), .O(new_n50_));
  aoi21  g18(.a(new_n49_), .b(new_n39_), .c(new_n50_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(new_n54_));
  aoi21  g22(.a(new_n54_), .b(x12), .c(new_n31_), .O(new_n55_));
  nand2  g23(.a(new_n55_), .b(x11), .O(z08));
  xor2a  g24(.a(x12), .b(x11), .O(new_n57_));
  nor2   g25(.a(new_n57_), .b(new_n31_), .O(z09));
  nand2  g26(.a(new_n48_), .b(x12), .O(new_n59_));
  nand2  g27(.a(x11), .b(x09), .O(new_n60_));
  nor3   g28(.a(new_n60_), .b(new_n59_), .c(new_n31_), .O(z10));
  nand4  g29(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g30(.a(new_n33_), .b(new_n34_), .O(new_n63_));
  nand3  g31(.a(x11), .b(new_n30_), .c(x00), .O(new_n64_));
  aoi21  g32(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z11));
  inv1   g33(.a(x09), .O(new_n66_));
  nand2  g34(.a(x11), .b(new_n66_), .O(new_n67_));
  nor3   g35(.a(new_n67_), .b(new_n31_), .c(new_n33_), .O(z12));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z05));
endmodule


