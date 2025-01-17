// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x12), .b(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(x11), .b(x08), .c(x07), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  nand3  g07(.a(new_n36_), .b(x06), .c(x05), .O(new_n38_));
  nand2  g08(.a(new_n33_), .b(x11), .O(new_n39_));
  nand3  g09(.a(new_n39_), .b(new_n38_), .c(z01), .O(z03));
  inv1   g10(.a(x12), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(z04));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  aoi22  g17(.a(new_n47_), .b(x11), .c(new_n45_), .d(new_n42_), .O(z06));
  nand2  g18(.a(new_n42_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nand3  g20(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(new_n52_));
  oai21  g22(.a(new_n46_), .b(new_n33_), .c(new_n52_), .O(z08));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(z09));
  nor2   g25(.a(new_n31_), .b(x10), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(new_n46_), .c(new_n34_), .d(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z10));
  inv1   g28(.a(x01), .O(new_n59_));
  nand3  g29(.a(new_n50_), .b(new_n59_), .c(x00), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  and2   g32(.a(x01), .b(x00), .O(new_n63_));
  nand4  g33(.a(new_n63_), .b(new_n56_), .c(new_n46_), .d(new_n34_), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n62_), .O(z11));
  nor3   g35(.a(new_n51_), .b(new_n41_), .c(x09), .O(z12));
  one    g36(.O(z00));
endmodule


