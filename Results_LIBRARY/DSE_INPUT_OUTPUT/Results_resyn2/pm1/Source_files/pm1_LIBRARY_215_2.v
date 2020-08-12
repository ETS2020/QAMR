// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_;
  nand2  g00(.a(x09), .b(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x01), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n33_), .O(z01));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x09), .O(new_n39_));
  inv1   g10(.a(x01), .O(new_n40_));
  nand2  g11(.a(new_n34_), .b(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(z02));
  nand3  g13(.a(new_n38_), .b(x12), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z03));
  inv1   g16(.a(new_n35_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n46_), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n33_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n49_), .c(new_n30_), .O(z06));
  nand2  g23(.a(new_n35_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g27(.a(new_n51_), .b(x12), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z08));
  nand2  g29(.a(new_n54_), .b(x00), .O(new_n59_));
  xor2a  g30(.a(x12), .b(x11), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z09));
  nand3  g32(.a(new_n50_), .b(x12), .c(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n55_), .c(new_n35_), .O(z10));
  aoi21  g34(.a(new_n50_), .b(x12), .c(new_n40_), .O(new_n64_));
  nand2  g35(.a(new_n30_), .b(x12), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n54_), .d(x00), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n64_), .O(z11));
  nand4  g38(.a(x12), .b(x11), .c(new_n54_), .d(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n40_), .c(x09), .O(z12));
endmodule


