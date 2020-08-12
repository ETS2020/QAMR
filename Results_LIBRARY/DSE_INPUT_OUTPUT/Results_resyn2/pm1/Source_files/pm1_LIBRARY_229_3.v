// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x15), .b(x09), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(z00));
  inv1   g07(.a(new_n33_), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(x11), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g10(.a(x15), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(z02));
  inv1   g15(.a(new_n41_), .O(new_n45_));
  oai21  g16(.a(new_n42_), .b(new_n45_), .c(new_n40_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x09), .O(z03));
  nand2  g18(.a(new_n33_), .b(x14), .O(z04));
  nor2   g19(.a(new_n37_), .b(x13), .O(z05));
  inv1   g20(.a(x09), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n38_), .c(x01), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n40_), .c(new_n50_), .O(z06));
  nand2  g24(.a(x15), .b(new_n50_), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x11), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  inv1   g29(.a(new_n51_), .O(new_n59_));
  nor2   g30(.a(new_n32_), .b(new_n50_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n58_), .O(z08));
  nand2  g33(.a(new_n32_), .b(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n56_), .b(new_n33_), .O(new_n64_));
  aoi21  g35(.a(new_n63_), .b(new_n42_), .c(new_n64_), .O(z09));
  nand2  g36(.a(new_n60_), .b(new_n40_), .O(new_n66_));
  nand3  g37(.a(new_n56_), .b(new_n51_), .c(x11), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n66_), .O(z10));
  nand4  g39(.a(new_n60_), .b(new_n51_), .c(new_n40_), .d(x01), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n34_), .c(new_n57_), .O(z11));
  inv1   g41(.a(new_n56_), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(new_n50_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(new_n33_), .O(z12));
endmodule


