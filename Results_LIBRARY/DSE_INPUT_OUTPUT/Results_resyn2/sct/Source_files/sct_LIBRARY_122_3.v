// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n69_, new_n70_, new_n72_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  nand2  g03(.a(x06), .b(x04), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nor2   g12(.a(x06), .b(new_n46_), .O(z13));
  and2   g13(.a(z13), .b(new_n45_), .O(z02));
  nand3  g14(.a(z13), .b(new_n45_), .c(x07), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand3  g16(.a(z13), .b(new_n45_), .c(x08), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  inv1   g18(.a(x09), .O(new_n53_));
  nand3  g19(.a(z13), .b(new_n45_), .c(new_n53_), .O(z05));
  inv1   g20(.a(x03), .O(new_n55_));
  inv1   g21(.a(x16), .O(new_n56_));
  aoi21  g22(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x10), .c(new_n41_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z06));
  inv1   g25(.a(x11), .O(new_n60_));
  nand3  g26(.a(z13), .b(new_n45_), .c(new_n60_), .O(z07));
  oai21  g27(.a(new_n57_), .b(x12), .c(new_n41_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z08));
  oai21  g29(.a(new_n57_), .b(x13), .c(new_n41_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z09));
  nand2  g31(.a(new_n57_), .b(x14), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n41_), .c(new_n46_), .O(z10));
  nand2  g33(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g34(.a(x16), .b(new_n36_), .O(new_n69_));
  nor2   g35(.a(x06), .b(x03), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(z12));
  nand2  g37(.a(z13), .b(x17), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(z14));
endmodule


