// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nor2   g05(.a(new_n30_), .b(new_n33_), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x06), .d(x05), .O(z02));
  nand3  g09(.a(new_n37_), .b(x06), .c(x05), .O(new_n39_));
  nor2   g10(.a(x12), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  nor2   g13(.a(new_n30_), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n39_), .O(z03));
  nor2   g17(.a(new_n40_), .b(x14), .O(z04));
  nand2  g18(.a(new_n41_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(z06));
  nor2   g23(.a(new_n40_), .b(x15), .O(z07));
  inv1   g24(.a(new_n49_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nor2   g26(.a(new_n33_), .b(x10), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n41_), .d(x00), .O(z08));
  aoi21  g28(.a(new_n33_), .b(x09), .c(x12), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(z01), .b(new_n59_), .c(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n58_), .O(z09));
  inv1   g32(.a(x00), .O(new_n62_));
  nand3  g33(.a(new_n56_), .b(new_n49_), .c(new_n43_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n41_), .O(z10));
  inv1   g35(.a(x01), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n59_), .c(new_n65_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nor2   g39(.a(new_n65_), .b(new_n62_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n56_), .c(new_n49_), .d(new_n43_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(z11));
  nand2  g42(.a(new_n59_), .b(x00), .O(new_n72_));
  nand2  g43(.a(new_n35_), .b(new_n42_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n72_), .O(z12));
endmodule


