// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x08), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x11), .d(x08), .O(z02));
  oai21  g12(.a(new_n38_), .b(new_n32_), .c(x08), .O(new_n42_));
  oai21  g13(.a(new_n31_), .b(new_n39_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z03));
  nor2   g15(.a(x12), .b(x08), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  inv1   g20(.a(new_n45_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n49_), .b(z01), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n50_), .b(x15), .O(z07));
  nand2  g24(.a(new_n49_), .b(new_n40_), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(x11), .b(new_n56_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n54_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n33_), .c(new_n60_), .O(z09));
  inv1   g33(.a(new_n57_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n48_), .c(new_n40_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z10));
  nand4  g36(.a(x11), .b(new_n56_), .c(new_n30_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x08), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nor2   g39(.a(new_n30_), .b(new_n55_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n63_), .c(new_n48_), .d(new_n40_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(z11));
  nand3  g42(.a(new_n56_), .b(new_n39_), .c(x00), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n61_), .c(new_n50_), .O(z12));
endmodule


