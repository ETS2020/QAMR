// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(new_n37_), .c(new_n30_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nor2   g11(.a(new_n31_), .b(new_n37_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n30_), .d(x09), .O(z02));
  nand4  g13(.a(new_n41_), .b(new_n39_), .c(new_n30_), .d(x09), .O(z03));
  inv1   g14(.a(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g20(.a(new_n47_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z06));
  nor2   g24(.a(new_n32_), .b(x15), .O(z07));
  nand2  g25(.a(x11), .b(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(x10), .O(new_n56_));
  inv1   g27(.a(new_n51_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x12), .c(x09), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n56_), .c(new_n32_), .O(z08));
  nor3   g30(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n41_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n44_), .O(z09));
  nand2  g33(.a(new_n30_), .b(x09), .O(new_n63_));
  nand2  g34(.a(new_n51_), .b(x12), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n55_), .c(new_n63_), .O(z10));
  inv1   g36(.a(new_n56_), .O(new_n66_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(x12), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(z11));
  nor4   g39(.a(new_n55_), .b(new_n31_), .c(x10), .d(x09), .O(z12));
endmodule


