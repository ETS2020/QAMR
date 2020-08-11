// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_;
  nand2  g00(.a(x10), .b(x05), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x10), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n28_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n37_), .c(x05), .d(new_n36_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n37_), .b(x05), .c(new_n44_), .d(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n40_), .O(z03));
  nor2   g21(.a(new_n42_), .b(new_n44_), .O(z04));
  nand3  g22(.a(new_n41_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n37_), .c(new_n32_), .O(z05));
  nand3  g24(.a(new_n39_), .b(new_n32_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n44_), .c(x00), .O(new_n53_));
  nor2   g28(.a(x08), .b(x00), .O(new_n54_));
  nand2  g29(.a(x11), .b(x00), .O(new_n55_));
  oai21  g30(.a(new_n54_), .b(x01), .c(new_n55_), .O(new_n56_));
  nor2   g31(.a(x12), .b(x07), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x13), .c(x05), .d(new_n28_), .O(new_n58_));
  aoi21  g33(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nor2   g34(.a(new_n29_), .b(x03), .O(new_n60_));
  oai21  g35(.a(new_n59_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n26_), .O(z06));
  aoi21  g37(.a(new_n40_), .b(new_n37_), .c(new_n32_), .O(z07));
  inv1   g38(.a(new_n60_), .O(new_n64_));
  nor2   g39(.a(x12), .b(x10), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(x05), .d(new_n28_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n50_), .c(new_n64_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n27_), .O(z09));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n38_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z10));
endmodule


