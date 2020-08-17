// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand3  g10(.a(new_n36_), .b(x08), .c(x07), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g12(.a(new_n34_), .b(x14), .O(z04));
  nand2  g13(.a(z01), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(z01), .c(x09), .d(x01), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z06));
  nor2   g17(.a(new_n34_), .b(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand2  g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(x12), .b(x09), .c(x04), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g26(.a(x12), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n54_), .b(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n49_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  inv1   g30(.a(x09), .O(new_n60_));
  nand4  g31(.a(new_n44_), .b(x12), .c(x11), .d(new_n49_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(z10));
  nand4  g33(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand3  g34(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n49_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(z01), .O(z11));
  nand4  g38(.a(x11), .b(new_n49_), .c(new_n60_), .d(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n32_), .O(z12));
endmodule


