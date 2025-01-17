// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_;
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
  inv1   g10(.a(x01), .O(new_n36_));
  nand2  g11(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x08), .c(x05), .d(new_n38_), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(new_n37_), .c(x00), .O(z02));
  inv1   g16(.a(new_n40_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n37_), .O(z03));
  nor4   g19(.a(new_n40_), .b(new_n30_), .c(new_n36_), .d(x00), .O(z04));
  nor3   g20(.a(new_n43_), .b(new_n30_), .c(new_n36_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x00), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x01), .c(new_n48_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n36_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g29(.a(x05), .b(new_n28_), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand3  g31(.a(x13), .b(new_n56_), .c(x08), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n54_), .c(new_n47_), .O(new_n59_));
  nand3  g34(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n38_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z06));
  nand3  g37(.a(new_n29_), .b(new_n39_), .c(new_n38_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(x08), .c(new_n26_), .O(z07));
  inv1   g39(.a(new_n60_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n61_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  oai21  g43(.a(x08), .b(new_n26_), .c(new_n68_), .O(z09));
  nand2  g44(.a(x08), .b(new_n28_), .O(new_n70_));
  nand2  g45(.a(x06), .b(new_n38_), .O(new_n71_));
  aoi21  g46(.a(new_n70_), .b(x05), .c(new_n71_), .O(z10));
endmodule


