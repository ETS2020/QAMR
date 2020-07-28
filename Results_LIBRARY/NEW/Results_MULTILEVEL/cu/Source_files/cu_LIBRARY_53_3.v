// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand2  g07(.a(x04), .b(x02), .O(new_n33_));
  nand2  g08(.a(x05), .b(new_n27_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n33_), .c(x03), .O(z01));
  nor2   g10(.a(x01), .b(x00), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x13), .O(z02));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n27_), .b(new_n26_), .c(new_n39_), .d(x00), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(new_n28_), .O(z03));
  inv1   g16(.a(x00), .O(new_n42_));
  nand4  g17(.a(new_n27_), .b(new_n26_), .c(x01), .d(new_n42_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x13), .c(new_n28_), .O(z04));
  nand4  g19(.a(new_n27_), .b(new_n26_), .c(x01), .d(x00), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(x13), .c(new_n28_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x12), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nor2   g24(.a(x09), .b(x01), .O(new_n50_));
  nor2   g25(.a(x11), .b(new_n39_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nor2   g27(.a(x08), .b(x01), .O(new_n53_));
  nor2   g28(.a(x10), .b(new_n39_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n42_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n48_), .c(new_n47_), .d(x05), .O(new_n57_));
  nand2  g32(.a(new_n49_), .b(x02), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z06));
  nand4  g36(.a(new_n49_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z07));
  nand3  g38(.a(x13), .b(new_n48_), .c(x05), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z08));
  inv1   g42(.a(x06), .O(new_n68_));
  nor2   g43(.a(new_n49_), .b(new_n68_), .O(z09));
  nor2   g44(.a(new_n68_), .b(x03), .O(z10));
endmodule


