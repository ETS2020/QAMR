// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x05), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand3  g06(.a(x08), .b(x07), .c(x06), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x05), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  inv1   g10(.a(new_n36_), .O(new_n40_));
  oai21  g11(.a(new_n37_), .b(new_n40_), .c(x05), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nor2   g13(.a(new_n32_), .b(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n43_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(x05), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x05), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n50_), .c(new_n56_), .d(new_n43_), .O(z08));
  nand2  g29(.a(new_n55_), .b(x05), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n32_), .c(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n60_), .O(z09));
  nand4  g35(.a(new_n62_), .b(new_n50_), .c(x11), .d(x09), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x05), .c(new_n32_), .O(z10));
  nand4  g37(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nor2   g38(.a(x12), .b(x01), .O(new_n68_));
  aoi21  g39(.a(x12), .b(new_n34_), .c(new_n68_), .O(new_n69_));
  aoi22  g40(.a(new_n69_), .b(new_n67_), .c(new_n55_), .d(new_n44_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand3  g42(.a(new_n62_), .b(x11), .c(new_n71_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x05), .c(new_n32_), .O(z12));
endmodule


