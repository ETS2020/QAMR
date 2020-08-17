// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x08), .c(x12), .O(z01));
  nand2  g05(.a(x12), .b(x08), .O(z02));
  inv1   g06(.a(x08), .O(new_n36_));
  nand4  g07(.a(x12), .b(x11), .c(x09), .d(new_n36_), .O(z03));
  nand2  g08(.a(z02), .b(x14), .O(z04));
  nand2  g09(.a(z02), .b(x13), .O(z05));
  nand3  g10(.a(new_n31_), .b(x09), .c(x01), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z06));
  nand2  g16(.a(z02), .b(x15), .O(z07));
  inv1   g17(.a(x10), .O(new_n47_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n47_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(z02), .O(z09));
  nand3  g25(.a(new_n43_), .b(x11), .c(new_n47_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n36_), .c(new_n32_), .O(z10));
  nand4  g29(.a(new_n43_), .b(x12), .c(x09), .d(new_n36_), .O(new_n59_));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n47_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n47_), .c(new_n64_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n36_), .c(new_n32_), .O(z12));
endmodule


