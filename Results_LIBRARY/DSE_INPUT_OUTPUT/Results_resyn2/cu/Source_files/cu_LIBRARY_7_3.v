// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  nand2  g00(.a(x08), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  nor2   g05(.a(x05), .b(new_n27_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n28_), .c(x03), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z01));
  inv1   g10(.a(z01), .O(z00));
  inv1   g11(.a(x01), .O(new_n37_));
  nand2  g12(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x08), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(x05), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n38_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n38_), .O(z03));
  nand2  g22(.a(new_n30_), .b(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n44_), .O(z04));
  nor2   g24(.a(new_n48_), .b(new_n46_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  nand2  g31(.a(x05), .b(new_n27_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand3  g33(.a(x13), .b(new_n58_), .c(new_n40_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g35(.a(x10), .b(x01), .c(new_n39_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(new_n51_), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n32_), .c(x02), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(z06));
  nand2  g42(.a(new_n41_), .b(new_n30_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n40_), .c(new_n32_), .O(z07));
  inv1   g44(.a(new_n64_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n66_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n26_), .O(z09));
  nand2  g49(.a(new_n40_), .b(new_n27_), .O(new_n75_));
  nand2  g50(.a(x06), .b(new_n65_), .O(new_n76_));
  aoi21  g51(.a(new_n75_), .b(x05), .c(new_n76_), .O(z10));
endmodule


