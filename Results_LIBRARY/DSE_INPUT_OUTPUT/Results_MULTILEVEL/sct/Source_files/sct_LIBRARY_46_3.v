// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  aoi22  g03(.a(new_n37_), .b(new_n36_), .c(x06), .d(x04), .O(z00));
  nand2  g04(.a(x06), .b(x04), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(new_n40_), .c(x05), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(x06), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x07), .c(new_n51_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  nand4  g20(.a(new_n52_), .b(x08), .c(new_n51_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  aoi21  g22(.a(new_n46_), .b(x02), .c(new_n48_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x09), .c(new_n51_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z05));
  nor2   g25(.a(x10), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n52_), .c(x04), .O(z06));
  oai21  g27(.a(new_n57_), .b(x11), .c(new_n51_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z07));
  oai21  g29(.a(new_n57_), .b(x12), .c(new_n51_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z08));
  oai21  g31(.a(new_n57_), .b(x13), .c(new_n51_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z09));
  nand3  g33(.a(new_n57_), .b(x14), .c(new_n51_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n40_), .O(z10));
  nand2  g35(.a(new_n39_), .b(new_n35_), .O(z11));
  oai21  g36(.a(new_n48_), .b(x02), .c(new_n46_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n51_), .c(x04), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(z12));
  inv1   g39(.a(x17), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n51_), .c(new_n40_), .O(z14));
  buf    g41(.a(x04), .O(z13));
endmodule


