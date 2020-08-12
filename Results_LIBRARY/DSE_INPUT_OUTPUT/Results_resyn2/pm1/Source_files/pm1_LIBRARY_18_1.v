// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n42_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g07(.a(new_n37_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g09(.a(new_n38_), .b(new_n35_), .O(z03));
  aoi21  g10(.a(x12), .b(new_n31_), .c(x14), .O(z04));
  nand2  g11(.a(x12), .b(new_n31_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(new_n42_), .O(z06));
  nand2  g16(.a(new_n42_), .b(x15), .O(z07));
  xor2a  g17(.a(x12), .b(x11), .O(new_n48_));
  inv1   g18(.a(new_n44_), .O(new_n49_));
  aoi21  g19(.a(new_n49_), .b(x09), .c(new_n31_), .O(new_n50_));
  inv1   g20(.a(x10), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z08));
  nor2   g24(.a(new_n52_), .b(new_n48_), .O(z09));
  nand2  g25(.a(new_n44_), .b(x12), .O(new_n56_));
  nand2  g26(.a(x11), .b(x09), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z10));
  inv1   g28(.a(new_n52_), .O(new_n59_));
  nand3  g29(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n60_));
  nand4  g30(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n42_), .O(z11));
  nand2  g34(.a(x12), .b(x11), .O(new_n65_));
  nor3   g35(.a(new_n52_), .b(new_n65_), .c(x09), .O(z12));
  one    g36(.O(z01));
endmodule


