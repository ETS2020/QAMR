// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand3  g03(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(z01), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g07(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g08(.a(x12), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  aoi21  g11(.a(new_n39_), .b(new_n31_), .c(x13), .O(z05));
  aoi21  g12(.a(x09), .b(x01), .c(new_n39_), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  oai21  g15(.a(new_n43_), .b(x11), .c(new_n45_), .O(z06));
  nand2  g16(.a(new_n40_), .b(x15), .O(z07));
  inv1   g17(.a(x00), .O(new_n48_));
  oai21  g18(.a(x10), .b(new_n48_), .c(x11), .O(new_n49_));
  nand4  g19(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n49_), .O(z08));
  inv1   g23(.a(x10), .O(new_n54_));
  nand4  g24(.a(x12), .b(x11), .c(new_n54_), .d(x00), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z09));
  inv1   g26(.a(x09), .O(new_n57_));
  nand4  g27(.a(new_n44_), .b(x12), .c(x11), .d(new_n54_), .O(new_n58_));
  nor3   g28(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z10));
  inv1   g29(.a(x01), .O(new_n60_));
  nand3  g30(.a(new_n54_), .b(new_n60_), .c(x00), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  inv1   g33(.a(new_n58_), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x09), .c(x01), .d(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n63_), .O(z11));
  nand4  g36(.a(x11), .b(new_n54_), .c(new_n57_), .d(x00), .O(new_n67_));
  nor2   g37(.a(new_n67_), .b(new_n39_), .O(z12));
  one    g38(.O(z00));
endmodule


