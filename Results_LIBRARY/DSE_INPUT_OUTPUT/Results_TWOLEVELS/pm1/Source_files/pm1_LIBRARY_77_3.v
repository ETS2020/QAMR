// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x00), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  oai21  g06(.a(new_n31_), .b(x00), .c(x12), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand2  g08(.a(x08), .b(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  and2   g10(.a(x12), .b(x09), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z02));
  inv1   g12(.a(new_n38_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x06), .c(x05), .d(new_n34_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z03));
  nand2  g15(.a(x12), .b(x00), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  inv1   g17(.a(new_n45_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g21(.a(x12), .b(new_n31_), .c(new_n34_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(new_n47_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  oai21  g27(.a(x11), .b(new_n34_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand3  g29(.a(new_n37_), .b(x08), .c(x07), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n37_), .c(new_n34_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z08));
  aoi21  g32(.a(new_n31_), .b(new_n56_), .c(x12), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n34_), .O(z09));
  nand3  g34(.a(x11), .b(new_n56_), .c(new_n30_), .O(new_n65_));
  aoi21  g35(.a(new_n65_), .b(new_n32_), .c(new_n34_), .O(z11));
  zero   g36(.O(z10));
  zero   g37(.O(z12));
endmodule


