// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  aoi22  g03(.a(new_n37_), .b(new_n36_), .c(x06), .d(x04), .O(z00));
  nand2  g04(.a(x06), .b(x04), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(x06), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  nand2  g17(.a(new_n47_), .b(x16), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x07), .c(new_n51_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  nand4  g20(.a(new_n52_), .b(x08), .c(new_n51_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  oai21  g22(.a(new_n43_), .b(x02), .c(new_n46_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(x16), .c(x09), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x06), .c(x04), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  aoi21  g26(.a(x16), .b(new_n35_), .c(x06), .O(new_n61_));
  nand3  g27(.a(x16), .b(new_n51_), .c(x03), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x04), .O(z06));
  inv1   g29(.a(x11), .O(new_n64_));
  nand4  g30(.a(new_n62_), .b(new_n61_), .c(new_n64_), .d(x04), .O(z07));
  inv1   g31(.a(x12), .O(new_n66_));
  nand4  g32(.a(new_n62_), .b(new_n61_), .c(new_n66_), .d(x04), .O(z08));
  aoi21  g33(.a(new_n57_), .b(x16), .c(x13), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x06), .c(x04), .O(z09));
  nand3  g35(.a(new_n47_), .b(x16), .c(x14), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n51_), .c(new_n43_), .O(z10));
  aoi21  g37(.a(x06), .b(x04), .c(new_n35_), .O(z11));
  oai21  g38(.a(new_n48_), .b(x02), .c(new_n46_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n51_), .c(x04), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(z12));
  nand2  g41(.a(x16), .b(x02), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x02), .c(new_n51_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n43_), .O(z13));
  nand3  g44(.a(x17), .b(new_n51_), .c(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z14));
endmodule


