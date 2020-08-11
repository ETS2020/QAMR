// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x13), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x05), .c(new_n26_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(new_n27_), .b(new_n32_), .O(new_n33_));
  nor3   g08(.a(new_n33_), .b(new_n31_), .c(x00), .O(z02));
  inv1   g09(.a(x00), .O(new_n35_));
  nor3   g10(.a(new_n33_), .b(new_n31_), .c(new_n35_), .O(z03));
  nor3   g11(.a(x13), .b(x04), .c(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x01), .c(new_n35_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x03), .O(z04));
  nand3  g14(.a(new_n37_), .b(x01), .c(x00), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x05), .c(x03), .O(z05));
  inv1   g16(.a(x10), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(x01), .O(new_n43_));
  inv1   g18(.a(x08), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  nand2  g26(.a(x05), .b(x04), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x07), .O(new_n53_));
  inv1   g28(.a(x02), .O(new_n54_));
  inv1   g29(.a(x03), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n53_), .c(new_n51_), .d(new_n46_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(z06));
  inv1   g35(.a(x05), .O(new_n61_));
  nor2   g36(.a(new_n37_), .b(new_n61_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x03), .O(z07));
  nand4  g38(.a(x13), .b(new_n56_), .c(x04), .d(new_n54_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(x03), .O(z08));
  nand2  g40(.a(x13), .b(x06), .O(new_n66_));
  oai21  g41(.a(x05), .b(x03), .c(new_n66_), .O(z09));
  nand3  g42(.a(new_n27_), .b(x06), .c(x05), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


