// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nor2   g06(.a(new_n33_), .b(new_n35_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n36_), .c(x09), .O(z02));
  nand3  g12(.a(new_n39_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n34_), .O(z03));
  inv1   g15(.a(x03), .O(new_n45_));
  nand2  g16(.a(new_n33_), .b(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  aoi21  g18(.a(new_n33_), .b(new_n45_), .c(x13), .O(z05));
  nand2  g19(.a(x04), .b(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x03), .O(new_n50_));
  oai21  g21(.a(new_n35_), .b(new_n45_), .c(x12), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  aoi21  g23(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z06));
  nand2  g24(.a(new_n46_), .b(x15), .O(z07));
  nand3  g25(.a(x12), .b(x09), .c(x03), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n33_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  oai21  g29(.a(new_n55_), .b(new_n49_), .c(new_n58_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nor2   g31(.a(new_n36_), .b(new_n31_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n46_), .O(z09));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n56_), .c(x09), .d(x00), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(x12), .c(new_n63_), .d(x03), .O(z10));
  oai21  g36(.a(new_n64_), .b(new_n30_), .c(x12), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n68_));
  aoi21  g39(.a(new_n52_), .b(x12), .c(new_n57_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(z11));
  nor3   g42(.a(new_n60_), .b(new_n37_), .c(x09), .O(z12));
endmodule


