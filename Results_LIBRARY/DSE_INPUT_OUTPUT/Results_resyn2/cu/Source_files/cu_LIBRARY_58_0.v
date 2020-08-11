// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n69_,
    new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x07), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand3  g07(.a(x05), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n26_), .c(new_n30_), .O(z00));
  nand4  g11(.a(x07), .b(new_n27_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n33_), .c(x03), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  inv1   g14(.a(new_n33_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n29_), .O(z02));
  nor3   g20(.a(new_n41_), .b(x01), .c(new_n42_), .O(z03));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(new_n26_), .d(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x00), .O(z04));
  nor2   g23(.a(new_n47_), .b(new_n42_), .O(z05));
  nand3  g24(.a(new_n39_), .b(new_n27_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n43_), .c(x00), .O(new_n53_));
  oai21  g28(.a(x10), .b(new_n43_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n43_), .c(new_n42_), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n28_), .d(new_n31_), .O(new_n60_));
  aoi21  g35(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n54_), .c(new_n51_), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n26_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(z06));
  nand2  g39(.a(new_n41_), .b(new_n29_), .O(z07));
  nand4  g40(.a(x13), .b(new_n59_), .c(x05), .d(new_n31_), .O(new_n66_));
  and2   g41(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n63_), .c(new_n29_), .O(z08));
  nand2  g43(.a(new_n29_), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n39_), .O(z09));
  oai21  g45(.a(new_n27_), .b(new_n31_), .c(new_n26_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n69_), .O(z10));
endmodule


