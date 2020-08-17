// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n35_), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(z03));
  nor2   g13(.a(x12), .b(new_n33_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(x12), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n43_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nor2   g25(.a(new_n31_), .b(new_n33_), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x00), .O(z08));
  nand3  g28(.a(new_n49_), .b(new_n54_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n44_), .O(z09));
  nand4  g30(.a(new_n47_), .b(new_n54_), .c(x09), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x12), .c(new_n33_), .O(z10));
  nand4  g32(.a(new_n47_), .b(x12), .c(x11), .d(new_n54_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(new_n54_), .b(new_n66_), .c(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n33_), .O(z12));
endmodule


