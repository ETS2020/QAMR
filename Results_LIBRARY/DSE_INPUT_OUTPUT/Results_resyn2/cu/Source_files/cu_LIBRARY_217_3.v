// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_;
  nand2  g00(.a(x07), .b(x05), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  nor2   g09(.a(x07), .b(x02), .O(new_n35_));
  oai21  g10(.a(new_n35_), .b(x04), .c(new_n33_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(new_n35_), .O(new_n39_));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n39_), .c(new_n30_), .O(z07));
  nand2  g18(.a(z07), .b(new_n38_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x01), .O(z02));
  nand2  g20(.a(z07), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x01), .O(z03));
  inv1   g22(.a(x01), .O(new_n48_));
  nor2   g23(.a(new_n44_), .b(new_n48_), .O(z04));
  nor2   g24(.a(new_n46_), .b(new_n48_), .O(z05));
  nand2  g25(.a(x04), .b(new_n40_), .O(new_n51_));
  nand3  g26(.a(new_n41_), .b(new_n31_), .c(x02), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n48_), .c(x00), .O(new_n55_));
  oai21  g30(.a(x10), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n48_), .c(new_n38_), .O(new_n60_));
  inv1   g35(.a(x02), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n61_), .O(new_n63_));
  aoi21  g38(.a(new_n60_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n56_), .c(new_n53_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n51_), .c(new_n26_), .O(z06));
  or2    g41(.a(new_n63_), .b(x07), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n52_), .c(new_n51_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n26_), .O(z09));
  nand2  g45(.a(x06), .b(new_n40_), .O(new_n71_));
  aoi21  g46(.a(new_n39_), .b(x05), .c(new_n71_), .O(z10));
endmodule


