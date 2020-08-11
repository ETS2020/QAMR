// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n73_, new_n75_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x00), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(x05), .O(new_n29_));
  inv1   g04(.a(x00), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n26_), .c(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n31_), .b(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n29_), .c(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n27_), .O(z01));
  inv1   g12(.a(x04), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x05), .c(new_n38_), .O(new_n40_));
  nor2   g15(.a(x02), .b(x01), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n34_), .c(new_n30_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(z02));
  nand4  g18(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(new_n34_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x05), .c(new_n30_), .O(z03));
  inv1   g20(.a(x02), .O(new_n46_));
  nand3  g21(.a(new_n39_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand4  g22(.a(x05), .b(new_n34_), .c(x01), .d(new_n30_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n47_), .O(z04));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  nor4   g25(.a(new_n50_), .b(new_n47_), .c(new_n26_), .d(x03), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n54_), .c(new_n30_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n46_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n52_), .O(new_n67_));
  nand4  g42(.a(new_n39_), .b(new_n26_), .c(x02), .d(new_n30_), .O(new_n68_));
  nand2  g43(.a(x04), .b(new_n34_), .O(new_n69_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(z06));
  nor3   g45(.a(new_n47_), .b(new_n26_), .c(x03), .O(z07));
  aoi21  g46(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(z08));
  nand2  g47(.a(new_n27_), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n39_), .O(z09));
  oai21  g49(.a(new_n26_), .b(new_n46_), .c(new_n34_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(new_n73_), .O(z10));
endmodule


