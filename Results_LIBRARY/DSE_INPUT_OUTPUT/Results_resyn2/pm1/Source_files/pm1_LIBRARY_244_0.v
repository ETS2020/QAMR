// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n66_;
  nor2   g00(.a(x11), .b(x01), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z00));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n30_), .O(z02));
  nand2  g11(.a(x12), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n37_), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n32_), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z03));
  nor2   g15(.a(new_n30_), .b(x14), .O(z04));
  nor2   g16(.a(new_n30_), .b(x13), .O(z05));
  nand2  g17(.a(new_n41_), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(new_n30_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  oai21  g26(.a(new_n49_), .b(new_n41_), .c(new_n55_), .O(z08));
  nand2  g27(.a(new_n33_), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n53_), .c(x00), .O(new_n58_));
  aoi21  g29(.a(new_n34_), .b(new_n32_), .c(new_n58_), .O(z09));
  inv1   g30(.a(new_n49_), .O(new_n60_));
  nor3   g31(.a(new_n54_), .b(new_n60_), .c(new_n41_), .O(z10));
  nand4  g32(.a(new_n34_), .b(x11), .c(new_n53_), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n50_), .b(x12), .c(new_n62_), .O(z11));
  nand2  g34(.a(new_n53_), .b(x00), .O(new_n64_));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x12), .b(x11), .c(new_n65_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(z00), .O(z12));
endmodule


