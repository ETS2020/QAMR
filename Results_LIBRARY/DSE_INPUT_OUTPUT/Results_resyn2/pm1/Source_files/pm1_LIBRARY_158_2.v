// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x08), .O(z02));
  inv1   g09(.a(x08), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n35_), .b(new_n39_), .c(new_n41_), .O(z03));
  nand2  g13(.a(new_n30_), .b(x08), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(new_n47_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x09), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n43_), .O(z08));
  nand2  g29(.a(new_n30_), .b(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(z01), .c(new_n55_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n43_), .O(z09));
  nand2  g32(.a(new_n47_), .b(x12), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(z10));
  nand4  g35(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  inv1   g36(.a(x01), .O(new_n66_));
  nand3  g37(.a(new_n30_), .b(new_n39_), .c(new_n66_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n65_), .c(new_n56_), .O(z11));
  nand2  g39(.a(x12), .b(x11), .O(new_n69_));
  nand2  g40(.a(new_n55_), .b(x00), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n69_), .c(x09), .O(z12));
endmodule


