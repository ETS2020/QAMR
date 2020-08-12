// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x02), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x02), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  nor2   g06(.a(x12), .b(x02), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(z02));
  nand3  g11(.a(new_n37_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n33_), .O(z03));
  nor2   g14(.a(new_n36_), .b(x14), .O(z04));
  inv1   g15(.a(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand2  g17(.a(x04), .b(x03), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g19(.a(x11), .b(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n45_), .b(x15), .O(z07));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x12), .c(x09), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(z08));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n61_));
  inv1   g32(.a(x11), .O(new_n62_));
  nand3  g33(.a(new_n30_), .b(new_n62_), .c(x02), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n34_), .c(new_n61_), .O(z09));
  inv1   g35(.a(x09), .O(new_n65_));
  nand2  g36(.a(new_n54_), .b(x12), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n58_), .c(new_n65_), .O(z10));
  nand4  g38(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand3  g40(.a(new_n30_), .b(x02), .c(new_n69_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n68_), .c(new_n58_), .O(z11));
  nor3   g42(.a(new_n61_), .b(new_n34_), .c(x09), .O(z12));
endmodule


