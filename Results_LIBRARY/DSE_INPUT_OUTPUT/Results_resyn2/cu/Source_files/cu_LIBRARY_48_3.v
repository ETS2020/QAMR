// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n79_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x11), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n26_), .b(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  nor2   g09(.a(x11), .b(x02), .O(new_n35_));
  oai21  g10(.a(new_n35_), .b(x04), .c(new_n33_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n27_), .c(new_n26_), .O(z02));
  inv1   g18(.a(new_n31_), .O(new_n44_));
  nor2   g19(.a(x13), .b(x03), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n35_), .c(new_n44_), .d(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x01), .O(z03));
  nand4  g22(.a(new_n41_), .b(new_n40_), .c(x01), .d(new_n38_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(z04));
  nor2   g24(.a(new_n46_), .b(new_n39_), .O(z05));
  inv1   g25(.a(new_n28_), .O(new_n51_));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n26_), .c(x02), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(x00), .c(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n39_), .c(new_n38_), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x00), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g36(.a(x05), .b(new_n40_), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand3  g39(.a(x13), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n61_), .c(new_n54_), .O(new_n67_));
  inv1   g42(.a(x03), .O(new_n68_));
  nand2  g43(.a(x04), .b(new_n68_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n67_), .c(new_n51_), .O(z06));
  inv1   g45(.a(new_n35_), .O(new_n71_));
  nand2  g46(.a(new_n45_), .b(new_n44_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n71_), .O(z07));
  nor2   g48(.a(x12), .b(x11), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(x13), .c(x05), .d(new_n40_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(new_n53_), .c(new_n69_), .O(z08));
  nand2  g51(.a(x13), .b(x06), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(new_n28_), .O(z09));
  nand2  g53(.a(x06), .b(new_n68_), .O(new_n79_));
  aoi21  g54(.a(new_n71_), .b(x05), .c(new_n79_), .O(z10));
endmodule


