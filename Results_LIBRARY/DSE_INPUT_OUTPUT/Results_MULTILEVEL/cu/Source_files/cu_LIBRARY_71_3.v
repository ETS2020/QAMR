// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x02), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  nor2   g07(.a(x03), .b(new_n27_), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(x05), .c(new_n32_), .O(z00));
  aoi21  g09(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n35_));
  nand3  g10(.a(new_n33_), .b(new_n28_), .c(x04), .O(new_n36_));
  oai21  g11(.a(new_n35_), .b(new_n28_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(x13), .b(x04), .c(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n26_), .c(new_n28_), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(new_n28_), .O(z03));
  nand3  g19(.a(new_n40_), .b(x01), .c(new_n38_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(new_n28_), .O(z04));
  nor3   g21(.a(x02), .b(new_n39_), .c(new_n38_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x12), .O(new_n51_));
  inv1   g26(.a(x13), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n39_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g30(.a(x08), .b(x01), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n39_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n38_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n51_), .c(new_n50_), .d(x05), .O(new_n60_));
  nand3  g35(.a(new_n52_), .b(new_n28_), .c(x02), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z06));
  nand4  g39(.a(x05), .b(new_n30_), .c(new_n26_), .d(new_n27_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x13), .O(z07));
  nand4  g41(.a(x13), .b(new_n51_), .c(x05), .d(new_n27_), .O(new_n67_));
  nand3  g42(.a(new_n33_), .b(new_n52_), .c(new_n28_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g45(.a(x05), .b(x03), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(z08));
  nand3  g47(.a(new_n71_), .b(x13), .c(x06), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n26_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n71_), .O(z10));
endmodule


