// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x08), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x08), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(new_n39_));
  nand2  g10(.a(new_n30_), .b(x08), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g12(.a(new_n39_), .b(x08), .O(new_n42_));
  nand2  g13(.a(new_n36_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z03));
  nor2   g15(.a(x12), .b(x08), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  inv1   g18(.a(new_n45_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z06));
  nand2  g23(.a(new_n48_), .b(x15), .O(z07));
  inv1   g24(.a(new_n49_), .O(new_n54_));
  and2   g25(.a(x12), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n56_), .c(new_n48_), .O(z08));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n61_));
  nand2  g32(.a(x12), .b(x11), .O(new_n62_));
  nand3  g33(.a(new_n30_), .b(new_n33_), .c(x08), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z09));
  nand2  g35(.a(new_n55_), .b(new_n49_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n58_), .O(z10));
  inv1   g37(.a(x01), .O(new_n67_));
  nand4  g38(.a(x11), .b(new_n57_), .c(new_n67_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand4  g41(.a(new_n59_), .b(new_n55_), .c(new_n49_), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z11));
  nor3   g43(.a(new_n62_), .b(new_n61_), .c(x09), .O(z12));
endmodule


