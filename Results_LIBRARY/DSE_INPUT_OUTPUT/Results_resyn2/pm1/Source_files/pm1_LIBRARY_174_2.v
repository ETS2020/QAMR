// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x11), .b(x09), .O(new_n35_));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x08), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  oai21  g12(.a(x12), .b(x08), .c(new_n41_), .O(z03));
  inv1   g13(.a(x08), .O(new_n43_));
  nor2   g14(.a(x12), .b(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z06));
  nand2  g22(.a(new_n47_), .b(x15), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  and2   g24(.a(x12), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n30_), .b(new_n33_), .c(new_n43_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z09));
  nand2  g34(.a(new_n54_), .b(new_n48_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n57_), .O(z10));
  inv1   g36(.a(x01), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n56_), .c(new_n66_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand4  g40(.a(new_n58_), .b(new_n54_), .c(new_n48_), .d(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z11));
  nor3   g42(.a(new_n61_), .b(new_n60_), .c(x09), .O(z12));
endmodule


