// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x11), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(x05), .b(x04), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z00));
  nand4  g09(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n26_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(x13), .b(x04), .c(x03), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n29_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n27_), .c(new_n26_), .O(z02));
  nor2   g17(.a(x02), .b(new_n38_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n27_), .c(new_n26_), .O(z03));
  inv1   g20(.a(x03), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor4   g23(.a(new_n48_), .b(new_n35_), .c(new_n39_), .d(x00), .O(z04));
  nand3  g24(.a(new_n43_), .b(new_n40_), .c(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(x00), .c(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n39_), .c(new_n38_), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand3  g35(.a(x13), .b(new_n60_), .c(new_n27_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(new_n63_));
  nand3  g38(.a(new_n47_), .b(new_n26_), .c(x02), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n46_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z06));
  nor2   g41(.a(new_n48_), .b(new_n35_), .O(z07));
  inv1   g42(.a(new_n64_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n65_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n28_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n46_), .O(new_n74_));
  oai21  g49(.a(new_n27_), .b(new_n26_), .c(new_n74_), .O(z10));
endmodule


