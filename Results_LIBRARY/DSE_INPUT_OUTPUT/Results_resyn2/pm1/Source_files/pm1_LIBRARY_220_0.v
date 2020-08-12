// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nand3  g07(.a(x12), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nor2   g10(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x08), .d(x07), .O(z02));
  nand3  g12(.a(x08), .b(x07), .c(x05), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x06), .O(new_n44_));
  oai21  g15(.a(new_n40_), .b(new_n32_), .c(new_n44_), .O(z03));
  nor2   g16(.a(x12), .b(x06), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n46_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n47_), .b(x09), .c(x01), .O(new_n52_));
  aoi21  g23(.a(new_n51_), .b(z01), .c(new_n52_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  nor2   g25(.a(new_n32_), .b(new_n39_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nor2   g27(.a(new_n31_), .b(x10), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n56_), .c(new_n47_), .d(x00), .O(z08));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g32(.a(new_n59_), .b(new_n33_), .c(new_n61_), .O(z09));
  nand4  g33(.a(new_n57_), .b(new_n55_), .c(new_n50_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z10));
  nand4  g35(.a(x11), .b(new_n60_), .c(new_n30_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x06), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  and2   g38(.a(x01), .b(x00), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n57_), .c(new_n55_), .d(new_n50_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nand3  g41(.a(x12), .b(x11), .c(new_n39_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n61_), .c(new_n47_), .O(z12));
endmodule


