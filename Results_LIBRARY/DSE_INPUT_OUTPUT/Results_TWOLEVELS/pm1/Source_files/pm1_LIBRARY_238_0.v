// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n54_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x00), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(x00), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n33_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(new_n30_), .O(z00));
  nand2  g11(.a(new_n39_), .b(x10), .O(new_n41_));
  nand3  g12(.a(x12), .b(x11), .c(new_n32_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(z01));
  nand3  g14(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nand3  g15(.a(x11), .b(x09), .c(x08), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n44_), .c(x12), .O(new_n46_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z02));
  nand4  g19(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x11), .c(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n47_), .O(z03));
  aoi21  g23(.a(new_n36_), .b(new_n31_), .c(x14), .O(z04));
  nand2  g24(.a(new_n36_), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x13), .O(z05));
  nand4  g26(.a(new_n39_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z06));
  nand2  g29(.a(new_n54_), .b(x15), .O(z07));
  nand4  g30(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x11), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n41_), .O(z08));
  nand4  g34(.a(x12), .b(x11), .c(new_n31_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x11), .c(x09), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x12), .c(x10), .O(z10));
  nand3  g41(.a(new_n68_), .b(x01), .c(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x12), .c(x10), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand3  g44(.a(x11), .b(new_n73_), .c(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(x12), .c(x10), .O(z12));
endmodule


