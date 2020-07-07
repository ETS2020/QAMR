// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g06(.a(x09), .O(new_n37_));
  nor2   g07(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand3  g08(.a(new_n38_), .b(new_n36_), .c(z01), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  and2   g11(.a(x03), .b(x02), .O(new_n42_));
  inv1   g12(.a(x04), .O(new_n43_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  aoi21  g15(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x00), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(new_n50_));
  inv1   g20(.a(x00), .O(new_n51_));
  oai21  g21(.a(x10), .b(new_n51_), .c(new_n32_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand3  g23(.a(new_n42_), .b(new_n38_), .c(x04), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z08));
  xor2a  g25(.a(x12), .b(x11), .O(new_n56_));
  nor2   g26(.a(new_n56_), .b(new_n49_), .O(z09));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand2  g29(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand3  g30(.a(x11), .b(new_n48_), .c(x00), .O(new_n62_));
  aoi21  g31(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z11));
  nand3  g32(.a(x12), .b(x11), .c(new_n37_), .O(new_n64_));
  nor2   g33(.a(new_n64_), .b(new_n49_), .O(z12));
  zero   g34(.O(z02));
  zero   g35(.O(z10));
endmodule


