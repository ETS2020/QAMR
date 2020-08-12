// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  nand2  g02(.a(z04), .b(x12), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  nand3  g06(.a(x14), .b(x12), .c(new_n30_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x14), .b(x12), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(x11), .O(z02));
  nand3  g12(.a(new_n37_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nor2   g15(.a(new_n33_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(x14), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(z06));
  nand2  g23(.a(new_n32_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  oai21  g27(.a(new_n50_), .b(new_n39_), .c(new_n56_), .O(z08));
  nand2  g28(.a(x12), .b(new_n30_), .O(new_n58_));
  inv1   g29(.a(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n58_), .c(new_n54_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n32_), .O(z09));
  and2   g33(.a(x14), .b(x12), .O(new_n63_));
  nand2  g34(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n64_), .O(z10));
  inv1   g37(.a(new_n34_), .O(new_n67_));
  nand3  g38(.a(new_n50_), .b(new_n49_), .c(new_n63_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(x11), .b(new_n54_), .c(new_n70_), .d(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x14), .c(new_n59_), .O(z12));
endmodule


