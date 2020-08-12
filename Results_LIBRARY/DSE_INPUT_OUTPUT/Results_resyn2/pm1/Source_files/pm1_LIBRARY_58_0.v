// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x06), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nor2   g05(.a(x12), .b(x06), .O(new_n35_));
  nand3  g06(.a(x12), .b(x06), .c(x05), .O(new_n36_));
  nand4  g07(.a(x11), .b(x09), .c(x08), .d(x07), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(z02));
  nand3  g10(.a(x08), .b(x07), .c(x05), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x06), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  oai21  g14(.a(new_n33_), .b(new_n43_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(new_n35_), .b(x14), .O(z04));
  inv1   g17(.a(new_n35_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n47_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(z01), .c(new_n51_), .O(z06));
  nor2   g23(.a(new_n35_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nor2   g27(.a(new_n30_), .b(new_n43_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g29(.a(new_n56_), .b(new_n35_), .c(new_n58_), .O(z08));
  nand2  g30(.a(new_n30_), .b(x11), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(z01), .c(new_n54_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n47_), .O(z09));
  nand2  g33(.a(new_n57_), .b(new_n49_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n55_), .c(new_n47_), .O(z10));
  inv1   g35(.a(x01), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n54_), .c(new_n65_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand4  g39(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nor3   g41(.a(new_n55_), .b(new_n30_), .c(x09), .O(z12));
endmodule


