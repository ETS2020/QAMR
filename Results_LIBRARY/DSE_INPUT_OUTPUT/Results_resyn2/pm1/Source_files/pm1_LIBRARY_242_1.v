// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x14), .b(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(new_n32_), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  nand2  g08(.a(x14), .b(new_n37_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n39_), .O(z02));
  nand3  g14(.a(new_n40_), .b(x11), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(z03));
  inv1   g17(.a(x14), .O(z04));
  nor2   g18(.a(new_n39_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(z06));
  nand2  g23(.a(new_n38_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  inv1   g27(.a(new_n49_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x12), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z08));
  nand2  g30(.a(new_n54_), .b(x00), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n35_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n38_), .O(z10));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n60_), .c(new_n38_), .O(z12));
endmodule


