// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x08), .O(z02));
  inv1   g02(.a(z02), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x08), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(new_n30_), .b(new_n37_), .c(new_n35_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  nand2  g10(.a(z02), .b(x14), .O(z04));
  nor2   g11(.a(new_n32_), .b(x13), .O(z05));
  nand2  g12(.a(x12), .b(new_n30_), .O(new_n42_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(z02), .b(x09), .c(x01), .O(new_n45_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z06));
  nor2   g17(.a(new_n32_), .b(x15), .O(z07));
  oai21  g18(.a(new_n43_), .b(new_n37_), .c(new_n35_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g20(.a(x00), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n49_), .c(x11), .O(z08));
  inv1   g23(.a(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n51_), .c(new_n42_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(z02), .O(z09));
  nand4  g27(.a(new_n51_), .b(new_n43_), .c(x11), .d(x09), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n35_), .c(new_n53_), .O(z10));
  nand2  g29(.a(new_n51_), .b(x11), .O(new_n59_));
  nand3  g30(.a(x12), .b(x09), .c(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n43_), .c(new_n33_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n59_), .c(z02), .O(z11));
  nand3  g34(.a(x12), .b(new_n37_), .c(new_n35_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n59_), .O(z12));
endmodule


