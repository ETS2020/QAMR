// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_;
  nand2  g00(.a(x14), .b(x12), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  inv1   g08(.a(x14), .O(z04));
  nand3  g09(.a(z04), .b(x12), .c(new_n37_), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(z04), .b(x12), .c(x09), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(x11), .O(z02));
  and2   g15(.a(x11), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(z04), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(z03));
  nor2   g19(.a(new_n31_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  and2   g22(.a(x09), .b(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  aoi21  g24(.a(new_n51_), .b(z01), .c(new_n53_), .O(z06));
  nor2   g25(.a(new_n31_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  oai21  g29(.a(new_n50_), .b(new_n42_), .c(new_n58_), .O(z08));
  nand2  g30(.a(x12), .b(new_n37_), .O(new_n60_));
  nand2  g31(.a(new_n33_), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n30_), .O(z09));
  nand4  g34(.a(new_n50_), .b(new_n45_), .c(new_n56_), .d(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(z04), .c(new_n33_), .O(z10));
  nand4  g36(.a(new_n52_), .b(new_n50_), .c(z04), .d(x12), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n34_), .c(new_n57_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n56_), .c(new_n68_), .d(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(z04), .c(new_n33_), .O(z12));
endmodule


