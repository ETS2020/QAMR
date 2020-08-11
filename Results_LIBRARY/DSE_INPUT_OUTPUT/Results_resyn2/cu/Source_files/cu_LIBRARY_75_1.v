// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n26_), .c(new_n28_), .O(z00));
  nand4  g10(.a(new_n27_), .b(new_n32_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n31_), .c(x03), .O(z01));
  inv1   g12(.a(new_n28_), .O(new_n38_));
  inv1   g13(.a(new_n31_), .O(new_n39_));
  nor2   g14(.a(x13), .b(x03), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z02));
  nand3  g20(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x01), .O(z03));
  nand3  g22(.a(new_n40_), .b(x01), .c(new_n42_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n31_), .c(new_n38_), .O(z04));
  oai21  g24(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n32_), .c(x02), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n29_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n27_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nor2   g42(.a(new_n30_), .b(x03), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n38_), .O(z06));
  nand2  g45(.a(new_n41_), .b(new_n38_), .O(z07));
  inv1   g46(.a(new_n68_), .O(new_n72_));
  inv1   g47(.a(new_n52_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(new_n64_), .c(new_n72_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n38_), .O(z09));
  nand2  g52(.a(new_n27_), .b(new_n32_), .O(new_n78_));
  nand2  g53(.a(x05), .b(new_n29_), .O(new_n79_));
  nand2  g54(.a(x06), .b(new_n26_), .O(new_n80_));
  aoi21  g55(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z10));
endmodule


