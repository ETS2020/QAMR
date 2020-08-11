// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g06(.a(x06), .O(new_n32_));
  nand2  g07(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z00));
  nand2  g09(.a(new_n31_), .b(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n32_), .b(x05), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x06), .c(x05), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n39_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n39_), .O(z03));
  nand2  g22(.a(new_n29_), .b(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n44_), .O(z04));
  nor2   g24(.a(new_n48_), .b(new_n46_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x02), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x05), .c(new_n63_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nor2   g41(.a(new_n51_), .b(x07), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(new_n57_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n36_), .O(z06));
  nand2  g48(.a(new_n41_), .b(new_n29_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(x06), .c(new_n27_), .O(z07));
  nand3  g50(.a(new_n66_), .b(x13), .c(x06), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n52_), .c(new_n70_), .O(z08));
  oai21  g52(.a(new_n51_), .b(new_n32_), .c(new_n36_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


