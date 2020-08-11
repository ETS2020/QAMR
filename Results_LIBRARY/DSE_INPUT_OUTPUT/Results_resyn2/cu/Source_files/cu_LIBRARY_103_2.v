// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x10), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x05), .b(new_n29_), .O(new_n30_));
  or2    g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  aoi21  g07(.a(new_n26_), .b(new_n32_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n35_));
  nand4  g10(.a(x10), .b(x05), .c(new_n32_), .d(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(x13), .b(x03), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n36_), .O(z02));
  nand2  g17(.a(new_n40_), .b(new_n28_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n39_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x10), .c(new_n26_), .O(z03));
  nand3  g21(.a(new_n44_), .b(x01), .c(new_n38_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x10), .c(new_n26_), .O(z04));
  nand3  g23(.a(new_n44_), .b(x01), .c(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x10), .c(new_n26_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand2  g26(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g29(.a(x11), .b(x01), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n39_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n29_), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  nand2  g36(.a(x10), .b(new_n61_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z06));
  aoi21  g42(.a(new_n43_), .b(x10), .c(new_n26_), .O(z07));
  inv1   g43(.a(new_n27_), .O(new_n69_));
  nand2  g44(.a(new_n60_), .b(new_n52_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n65_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n27_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n65_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n69_), .O(z10));
endmodule


