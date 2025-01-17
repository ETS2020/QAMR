// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x13), .O(z05));
  nor2   g02(.a(z05), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  aoi21  g07(.a(z05), .b(x11), .c(new_n30_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(z05), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nor2   g13(.a(x13), .b(new_n30_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(x11), .d(x09), .O(z03));
  oai21  g15(.a(z05), .b(new_n30_), .c(x14), .O(z04));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(z05), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(z06));
  nor2   g23(.a(new_n32_), .b(x15), .O(z07));
  inv1   g24(.a(x09), .O(new_n54_));
  oai21  g25(.a(new_n50_), .b(new_n54_), .c(z05), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(z08));
  nand2  g31(.a(new_n30_), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n57_), .c(x00), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n37_), .O(z09));
  nand3  g34(.a(new_n50_), .b(new_n43_), .c(x09), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n58_), .O(z10));
  nand4  g36(.a(new_n50_), .b(new_n49_), .c(z05), .d(x12), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n34_), .c(new_n58_), .O(z11));
  nand4  g38(.a(x11), .b(new_n57_), .c(new_n54_), .d(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(z05), .c(new_n30_), .O(z12));
endmodule


