// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(x12), .b(new_n31_), .O(new_n34_));
  nor2   g05(.a(new_n32_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n34_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  inv1   g12(.a(x09), .O(new_n42_));
  oai21  g13(.a(new_n38_), .b(new_n42_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  nand2  g15(.a(new_n32_), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n34_), .b(x13), .O(z05));
  inv1   g18(.a(new_n35_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  and2   g21(.a(x09), .b(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g23(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z06));
  nor2   g24(.a(new_n34_), .b(x15), .O(z07));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(z08));
  nor3   g31(.a(new_n58_), .b(new_n35_), .c(new_n34_), .O(z09));
  nand4  g32(.a(new_n49_), .b(new_n40_), .c(new_n57_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z10));
  nand4  g34(.a(new_n51_), .b(new_n49_), .c(new_n57_), .d(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n31_), .O(z11));
  nand3  g36(.a(x12), .b(x11), .c(new_n42_), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n58_), .O(z12));
endmodule


