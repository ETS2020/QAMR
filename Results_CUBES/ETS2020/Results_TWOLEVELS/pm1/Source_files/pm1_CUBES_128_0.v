// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x06), .b(x05), .O(new_n33_));
  nand2  g03(.a(x08), .b(x07), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n33_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x09), .O(new_n45_));
  nor2   g11(.a(x10), .b(new_n45_), .O(new_n46_));
  nand4  g12(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n46_), .c(x02), .d(x00), .O(new_n49_));
  inv1   g15(.a(x10), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x11), .O(z08));
  inv1   g19(.a(x12), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(x09), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g26(.a(new_n54_), .b(new_n31_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z09));
  nand2  g28(.a(new_n56_), .b(x12), .O(new_n63_));
  nand2  g29(.a(x11), .b(x09), .O(new_n64_));
  nor3   g30(.a(new_n64_), .b(new_n63_), .c(new_n51_), .O(z10));
  nand2  g31(.a(new_n52_), .b(x11), .O(new_n66_));
  nand4  g32(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  inv1   g33(.a(x01), .O(new_n68_));
  nand2  g34(.a(new_n54_), .b(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z11));
  nor4   g36(.a(new_n51_), .b(new_n54_), .c(new_n31_), .d(x09), .O(z12));
  zero   g37(.O(z00));
  zero   g38(.O(z04));
  zero   g39(.O(z05));
  zero   g40(.O(z06));
  zero   g41(.O(z07));
endmodule


