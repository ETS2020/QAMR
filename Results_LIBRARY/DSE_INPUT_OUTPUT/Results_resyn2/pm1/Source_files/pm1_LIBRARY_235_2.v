// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n66_;
  nor2   g00(.a(x12), .b(x00), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n34_), .O(z01));
  and2   g08(.a(x11), .b(x09), .O(new_n38_));
  nand3  g09(.a(x12), .b(x08), .c(x07), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x06), .d(x05), .O(z02));
  nand3  g12(.a(new_n40_), .b(x06), .c(x05), .O(new_n42_));
  nand2  g13(.a(x11), .b(x09), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(x12), .c(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nand2  g16(.a(new_n34_), .b(x14), .O(z04));
  aoi21  g17(.a(new_n33_), .b(x00), .c(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n34_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n36_), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n34_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(x11), .b(new_n53_), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  aoi21  g30(.a(new_n54_), .b(x12), .c(new_n59_), .O(z09));
  nand3  g31(.a(new_n48_), .b(new_n38_), .c(new_n53_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n59_), .O(z10));
  nand4  g33(.a(new_n48_), .b(new_n38_), .c(new_n53_), .d(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n59_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x12), .b(new_n65_), .c(x00), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n54_), .O(z12));
endmodule


