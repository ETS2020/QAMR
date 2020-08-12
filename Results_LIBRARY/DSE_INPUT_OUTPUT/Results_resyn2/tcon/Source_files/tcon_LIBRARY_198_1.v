// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x12), .b(new_n34_), .O(new_n35_));
  and2   g02(.a(new_n35_), .b(x09), .O(z00));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z02));
  nand2  g05(.a(x12), .b(x10), .O(new_n39_));
  inv1   g06(.a(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(z08));
  inv1   g19(.a(x12), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(x08), .O(new_n54_));
  nor2   g21(.a(new_n50_), .b(x01), .O(new_n55_));
  aoi21  g22(.a(new_n54_), .b(new_n34_), .c(new_n55_), .O(z09));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n50_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z10));
  nor2   g26(.a(new_n50_), .b(x03), .O(new_n60_));
  aoi21  g27(.a(new_n54_), .b(new_n39_), .c(new_n60_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n50_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  nand2  g32(.a(x08), .b(new_n65_), .O(new_n66_));
  nand2  g33(.a(new_n43_), .b(new_n50_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n45_), .b(new_n50_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n35_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z14));
  nand2  g41(.a(x08), .b(x07), .O(new_n75_));
  nand2  g42(.a(x16), .b(new_n50_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(z15));
  buf    g44(.a(x10), .O(z01));
endmodule


