// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x04), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x04), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  nor2   g14(.a(new_n34_), .b(x14), .O(z04));
  nor2   g15(.a(new_n34_), .b(x13), .O(z05));
  inv1   g16(.a(new_n34_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(x03), .b(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  inv1   g20(.a(x04), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  aoi22  g22(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(z06));
  nor2   g23(.a(new_n34_), .b(x15), .O(z07));
  nand4  g24(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(z08));
  nand2  g29(.a(new_n55_), .b(x00), .O(new_n59_));
  nor2   g30(.a(new_n39_), .b(new_n31_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(z09));
  nand2  g32(.a(new_n57_), .b(x09), .O(new_n62_));
  aoi21  g33(.a(new_n48_), .b(x12), .c(new_n50_), .O(new_n63_));
  aoi21  g34(.a(new_n62_), .b(x12), .c(new_n63_), .O(z10));
  oai21  g35(.a(new_n56_), .b(new_n47_), .c(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  oai21  g37(.a(new_n49_), .b(new_n38_), .c(x01), .O(new_n67_));
  aoi21  g38(.a(new_n47_), .b(x12), .c(new_n56_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n66_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(new_n39_), .b(new_n71_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n59_), .c(new_n46_), .O(z12));
endmodule


