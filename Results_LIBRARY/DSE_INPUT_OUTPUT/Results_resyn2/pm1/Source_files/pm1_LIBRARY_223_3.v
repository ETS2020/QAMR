// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n35_), .c(new_n30_), .O(z01));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  inv1   g11(.a(new_n38_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n37_), .c(new_n30_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  inv1   g14(.a(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(z06));
  nor2   g23(.a(new_n32_), .b(x15), .O(z07));
  nand3  g24(.a(x11), .b(new_n30_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(x12), .b(x09), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n50_), .c(new_n55_), .O(z08));
  nand2  g28(.a(new_n31_), .b(x11), .O(new_n58_));
  nand2  g29(.a(x12), .b(new_n35_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n30_), .d(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z09));
  nor3   g32(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(z10));
  and2   g33(.a(x11), .b(x00), .O(new_n63_));
  nand4  g34(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(x01), .O(new_n65_));
  nand3  g36(.a(new_n31_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n44_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand2  g41(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n30_), .c(new_n31_), .O(z12));
endmodule


