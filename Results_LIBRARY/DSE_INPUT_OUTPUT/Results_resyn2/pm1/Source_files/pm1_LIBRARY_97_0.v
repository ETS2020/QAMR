// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n35_), .O(z03));
  nor2   g13(.a(x12), .b(x03), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x04), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g19(.a(x03), .O(new_n49_));
  oai21  g20(.a(new_n33_), .b(new_n49_), .c(x12), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x03), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n47_), .c(new_n56_), .d(new_n43_), .O(z08));
  nand2  g29(.a(new_n54_), .b(x00), .O(new_n59_));
  nor2   g30(.a(new_n38_), .b(new_n31_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z09));
  nand2  g32(.a(new_n56_), .b(x09), .O(new_n62_));
  aoi21  g33(.a(new_n47_), .b(x12), .c(new_n49_), .O(new_n63_));
  aoi21  g34(.a(new_n62_), .b(x12), .c(new_n63_), .O(z10));
  oai21  g35(.a(new_n55_), .b(new_n51_), .c(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x01), .O(new_n68_));
  nand2  g39(.a(new_n51_), .b(x12), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n66_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n38_), .b(new_n72_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n59_), .c(new_n44_), .O(z12));
endmodule


