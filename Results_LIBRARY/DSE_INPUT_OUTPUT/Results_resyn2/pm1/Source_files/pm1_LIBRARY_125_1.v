// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n42_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g08(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nand2  g11(.a(z01), .b(x14), .O(z04));
  inv1   g12(.a(z01), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(z01), .c(x09), .d(x01), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z06));
  nor2   g17(.a(new_n42_), .b(x15), .O(z07));
  xor2a  g18(.a(x12), .b(x11), .O(new_n48_));
  inv1   g19(.a(new_n44_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x09), .c(new_n31_), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n48_), .c(new_n53_), .O(z08));
  nor2   g25(.a(new_n52_), .b(new_n48_), .O(z09));
  nand2  g26(.a(new_n44_), .b(x12), .O(new_n56_));
  nand2  g27(.a(x11), .b(x09), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z10));
  inv1   g29(.a(new_n52_), .O(new_n59_));
  nand4  g30(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand3  g31(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(z01), .O(z11));
  nand2  g35(.a(x12), .b(x11), .O(new_n65_));
  nor3   g36(.a(new_n52_), .b(new_n65_), .c(x09), .O(z12));
endmodule


