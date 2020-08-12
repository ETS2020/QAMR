// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x15), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand3  g06(.a(x15), .b(x12), .c(new_n30_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g10(.a(new_n37_), .b(x12), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(z03));
  inv1   g13(.a(x15), .O(z07));
  nand2  g14(.a(z07), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n30_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n44_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z06));
  nand3  g22(.a(new_n49_), .b(x12), .c(x09), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g27(.a(new_n33_), .b(x11), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n47_), .c(new_n53_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n44_), .O(z09));
  inv1   g30(.a(x09), .O(new_n60_));
  nand2  g31(.a(new_n48_), .b(x12), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n54_), .c(new_n60_), .O(z10));
  nand4  g33(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n44_), .O(z11));
  nand2  g37(.a(new_n53_), .b(x00), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(new_n60_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n67_), .O(z12));
endmodule


