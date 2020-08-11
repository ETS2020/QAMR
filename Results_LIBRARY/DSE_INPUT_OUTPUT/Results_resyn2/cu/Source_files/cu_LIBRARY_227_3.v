// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_;
  nand2  g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(z05));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n31_), .c(z05), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n37_), .c(new_n33_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n37_), .c(new_n33_), .O(z03));
  nand3  g21(.a(new_n40_), .b(new_n33_), .c(x02), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nand3  g23(.a(x13), .b(new_n49_), .c(x05), .O(new_n50_));
  nand2  g24(.a(x08), .b(new_n38_), .O(new_n51_));
  nand2  g25(.a(x09), .b(x00), .O(new_n52_));
  nor2   g26(.a(x07), .b(x02), .O(new_n53_));
  nand3  g27(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  nor2   g29(.a(new_n32_), .b(x03), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n26_), .O(z06));
  aoi21  g32(.a(new_n41_), .b(new_n37_), .c(new_n33_), .O(z07));
  inv1   g33(.a(new_n56_), .O(new_n60_));
  nand2  g34(.a(new_n28_), .b(new_n37_), .O(new_n61_));
  or2    g35(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n48_), .c(new_n60_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n26_), .O(z09));
  nand2  g39(.a(x06), .b(new_n39_), .O(new_n66_));
  aoi21  g40(.a(new_n61_), .b(x05), .c(new_n66_), .O(z10));
  zero   g41(.O(z04));
endmodule


