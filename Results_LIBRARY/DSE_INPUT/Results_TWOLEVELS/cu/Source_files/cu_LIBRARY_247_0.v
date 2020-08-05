// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n75_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x04), .b(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nor2   g08(.a(new_n30_), .b(x04), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x13), .O(new_n38_));
  nand2  g13(.a(new_n34_), .b(new_n38_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n39_), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n39_), .O(z03));
  nand3  g21(.a(new_n42_), .b(x01), .c(new_n40_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n39_), .O(z04));
  nand3  g23(.a(new_n42_), .b(x01), .c(x00), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n39_), .O(z05));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(new_n40_), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand2  g35(.a(x05), .b(new_n27_), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand3  g38(.a(x13), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g40(.a(new_n60_), .b(new_n55_), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n38_), .b(new_n30_), .c(x02), .O(new_n67_));
  nand2  g42(.a(x04), .b(new_n26_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z06));
  inv1   g44(.a(new_n42_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n39_), .O(z07));
  nand4  g46(.a(x13), .b(new_n63_), .c(x05), .d(new_n27_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(z08));
  and2   g48(.a(x13), .b(x06), .O(z09));
  oai21  g49(.a(x05), .b(x04), .c(new_n27_), .O(new_n75_));
  oai21  g50(.a(new_n29_), .b(x02), .c(new_n30_), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n75_), .c(x03), .O(z10));
endmodule


