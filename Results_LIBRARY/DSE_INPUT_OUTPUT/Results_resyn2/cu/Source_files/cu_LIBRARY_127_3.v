// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(x12), .c(new_n28_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  aoi21  g08(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n34_));
  inv1   g09(.a(x12), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  or2    g11(.a(new_n36_), .b(new_n34_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  nor3   g13(.a(x13), .b(x04), .c(x03), .O(new_n39_));
  nor2   g14(.a(x02), .b(x01), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n35_), .c(new_n27_), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n35_), .c(new_n27_), .O(z03));
  inv1   g19(.a(x01), .O(new_n45_));
  nor2   g20(.a(x04), .b(x02), .O(new_n46_));
  nor2   g21(.a(x13), .b(x03), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n35_), .d(x05), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n45_), .c(x00), .O(z04));
  nor3   g24(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n38_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n35_), .c(x05), .d(new_n29_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(new_n64_));
  inv1   g39(.a(x13), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n27_), .c(x02), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n26_), .O(new_n67_));
  aoi21  g42(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(z06));
  inv1   g43(.a(new_n48_), .O(z07));
  aoi21  g44(.a(new_n66_), .b(new_n62_), .c(new_n67_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n36_), .O(z09));
  nand2  g47(.a(new_n35_), .b(new_n29_), .O(new_n73_));
  nand2  g48(.a(x06), .b(new_n26_), .O(new_n74_));
  aoi21  g49(.a(new_n73_), .b(x05), .c(new_n74_), .O(z10));
endmodule


