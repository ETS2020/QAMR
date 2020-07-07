// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand4  g02(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g03(.a(x11), .O(new_n35_));
  inv1   g04(.a(x12), .O(new_n36_));
  nor2   g05(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g06(.a(new_n37_), .b(new_n32_), .c(x09), .O(z03));
  inv1   g07(.a(x14), .O(z04));
  inv1   g08(.a(x13), .O(z05));
  inv1   g09(.a(x01), .O(new_n41_));
  inv1   g10(.a(x09), .O(new_n42_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  aoi21  g12(.a(x12), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nor3   g13(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z06));
  nor2   g14(.a(x10), .b(new_n42_), .O(new_n47_));
  nand4  g15(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n48_));
  inv1   g16(.a(new_n48_), .O(new_n49_));
  nand4  g17(.a(new_n49_), .b(new_n47_), .c(x02), .d(x00), .O(new_n50_));
  inv1   g18(.a(x10), .O(new_n51_));
  nand2  g19(.a(new_n51_), .b(x00), .O(new_n52_));
  inv1   g20(.a(new_n52_), .O(new_n53_));
  nand3  g21(.a(new_n53_), .b(new_n50_), .c(x11), .O(z08));
  inv1   g22(.a(new_n43_), .O(new_n55_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g24(.a(new_n56_), .b(new_n55_), .c(x09), .O(new_n57_));
  nand2  g25(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand2  g26(.a(new_n36_), .b(new_n35_), .O(new_n59_));
  aoi21  g27(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z09));
  nand2  g28(.a(x11), .b(x09), .O(new_n61_));
  nand2  g29(.a(new_n56_), .b(x12), .O(new_n62_));
  nor3   g30(.a(new_n62_), .b(new_n52_), .c(new_n61_), .O(z10));
  nand2  g31(.a(new_n53_), .b(x11), .O(new_n64_));
  nand4  g32(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g33(.a(new_n36_), .b(new_n41_), .O(new_n66_));
  aoi21  g34(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z11));
  nor4   g35(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(x09), .O(z12));
  zero   g36(.O(z00));
  zero   g37(.O(z01));
  zero   g38(.O(z07));
endmodule


