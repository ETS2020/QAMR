// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_,
    new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n26_), .O(new_n34_));
  nor2   g09(.a(x04), .b(x03), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x02), .O(new_n36_));
  aoi21  g11(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x13), .O(new_n38_));
  nand2  g13(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  nor4   g14(.a(new_n39_), .b(new_n30_), .c(x01), .d(x00), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(new_n39_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(new_n33_), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand3  g20(.a(new_n42_), .b(x01), .c(new_n45_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n27_), .c(new_n33_), .O(z04));
  nand3  g22(.a(new_n42_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n33_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n60_), .c(new_n55_), .d(new_n50_), .O(new_n64_));
  nand3  g39(.a(new_n38_), .b(new_n33_), .c(x02), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z06));
  nor2   g41(.a(new_n39_), .b(new_n30_), .O(z07));
  aoi21  g42(.a(new_n65_), .b(new_n62_), .c(new_n34_), .O(z08));
  inv1   g43(.a(x06), .O(new_n69_));
  aoi21  g44(.a(x05), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(x13), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z09));
  nand2  g47(.a(new_n70_), .b(new_n26_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z10));
endmodule


