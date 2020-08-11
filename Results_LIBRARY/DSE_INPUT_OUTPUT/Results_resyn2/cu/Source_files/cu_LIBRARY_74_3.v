// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n66_, new_n68_, new_n69_;
  nand2  g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(x05), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x01), .O(new_n36_));
  nand2  g11(.a(x05), .b(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  and2   g13(.a(new_n38_), .b(new_n34_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(new_n31_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n36_), .c(new_n28_), .O(z02));
  nor3   g21(.a(new_n43_), .b(new_n37_), .c(new_n40_), .O(z03));
  nand3  g22(.a(new_n42_), .b(new_n28_), .c(x02), .O(new_n50_));
  inv1   g23(.a(x12), .O(new_n51_));
  nand4  g24(.a(x13), .b(new_n51_), .c(x05), .d(new_n31_), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g26(.a(new_n53_), .b(x04), .c(new_n41_), .O(new_n54_));
  inv1   g27(.a(x07), .O(new_n55_));
  inv1   g28(.a(x08), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  inv1   g30(.a(x09), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(x00), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g33(.a(new_n50_), .b(new_n26_), .O(new_n61_));
  aoi21  g34(.a(new_n60_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  aoi21  g35(.a(new_n54_), .b(new_n26_), .c(new_n62_), .O(z06));
  aoi21  g36(.a(new_n43_), .b(new_n36_), .c(new_n28_), .O(z07));
  nand2  g37(.a(new_n54_), .b(new_n26_), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n66_));
  nor2   g39(.a(new_n66_), .b(new_n27_), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n68_));
  nand3  g41(.a(new_n68_), .b(x06), .c(new_n41_), .O(new_n69_));
  nand2  g42(.a(new_n69_), .b(new_n26_), .O(z10));
  zero   g43(.O(z04));
  zero   g44(.O(z05));
endmodule


