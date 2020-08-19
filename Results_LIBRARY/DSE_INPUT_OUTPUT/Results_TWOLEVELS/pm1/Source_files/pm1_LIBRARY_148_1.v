// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n32_), .c(x12), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g05(.a(x12), .b(new_n31_), .c(x10), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n31_), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x09), .c(x08), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n36_), .c(x10), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n37_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x10), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  inv1   g15(.a(x12), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x10), .O(z10));
  nor2   g17(.a(z10), .b(x14), .O(z04));
  nor2   g18(.a(z10), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  oai21  g20(.a(new_n45_), .b(x10), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(x12), .b(new_n31_), .c(x10), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(z10), .b(x15), .O(z07));
  oai21  g26(.a(x11), .b(x10), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g28(.a(x06), .b(x05), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x08), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(x10), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z08));
  nand4  g32(.a(new_n45_), .b(new_n31_), .c(new_n32_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand4  g34(.a(x11), .b(new_n32_), .c(new_n30_), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(x12), .O(z11));
  zero   g36(.O(z12));
endmodule


