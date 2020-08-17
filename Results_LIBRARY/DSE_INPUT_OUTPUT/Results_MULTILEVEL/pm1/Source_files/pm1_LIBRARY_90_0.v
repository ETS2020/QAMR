// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  nand3  g00(.a(x07), .b(x06), .c(x05), .O(new_n31_));
  nand3  g01(.a(x12), .b(x09), .c(x08), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g03(.a(x11), .O(new_n34_));
  nand2  g04(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n33_), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g07(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g08(.a(x12), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  aoi21  g17(.a(new_n39_), .b(new_n34_), .c(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n49_));
  oai21  g19(.a(x10), .b(new_n49_), .c(x11), .O(new_n50_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g24(.a(x10), .O(new_n55_));
  nand4  g25(.a(x12), .b(x11), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(z09));
  inv1   g27(.a(x09), .O(new_n58_));
  nand4  g28(.a(new_n43_), .b(x12), .c(x11), .d(new_n55_), .O(new_n59_));
  nor3   g29(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(z10));
  nand4  g30(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  inv1   g31(.a(x01), .O(new_n62_));
  nand2  g32(.a(new_n39_), .b(new_n62_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x11), .c(new_n55_), .d(x00), .O(new_n65_));
  inv1   g35(.a(new_n65_), .O(z11));
  nand2  g36(.a(new_n58_), .b(x00), .O(new_n67_));
  nand3  g37(.a(x12), .b(x11), .c(new_n55_), .O(new_n68_));
  oai21  g38(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(z12));
  one    g39(.O(z00));
  buf    g40(.a(x11), .O(z01));
endmodule


