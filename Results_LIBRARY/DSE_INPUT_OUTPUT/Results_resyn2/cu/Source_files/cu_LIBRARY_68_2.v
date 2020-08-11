// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  aoi21  g07(.a(new_n26_), .b(new_n32_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n29_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g14(.a(x08), .b(x05), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n39_), .O(z07));
  nand2  g16(.a(z07), .b(new_n36_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  nor4   g18(.a(new_n40_), .b(new_n39_), .c(x01), .d(new_n36_), .O(z03));
  inv1   g19(.a(x01), .O(new_n45_));
  nor2   g20(.a(new_n42_), .b(new_n45_), .O(z04));
  inv1   g21(.a(new_n39_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x08), .c(new_n26_), .O(z05));
  inv1   g24(.a(new_n27_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n45_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x01), .c(new_n36_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n28_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g34(.a(new_n38_), .b(new_n26_), .c(x02), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n59_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n37_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(z06));
  and2   g39(.a(new_n60_), .b(new_n58_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n27_), .O(z09));
  nand2  g43(.a(x08), .b(new_n28_), .O(new_n69_));
  nand2  g44(.a(x06), .b(new_n37_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(x05), .c(new_n70_), .O(z10));
endmodule


