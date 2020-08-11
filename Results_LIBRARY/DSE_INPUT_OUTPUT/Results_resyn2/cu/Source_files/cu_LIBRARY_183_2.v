// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  inv1   g00(.a(x06), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nor2   g06(.a(x05), .b(new_n28_), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(x03), .O(new_n34_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n27_), .O(z01));
  inv1   g11(.a(z01), .O(z00));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x06), .c(x05), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n39_), .O(z02));
  nand2  g20(.a(new_n43_), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n39_), .O(z03));
  nand2  g22(.a(new_n31_), .b(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n44_), .O(z04));
  nor2   g24(.a(new_n48_), .b(new_n46_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  nand2  g26(.a(x13), .b(x06), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x05), .c(new_n28_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(new_n40_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n60_), .c(new_n55_), .d(new_n51_), .O(new_n66_));
  inv1   g41(.a(x13), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n33_), .c(x02), .O(new_n68_));
  inv1   g43(.a(x03), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n69_), .O(new_n70_));
  aoi21  g45(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(z06));
  nand2  g46(.a(new_n41_), .b(new_n31_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(x06), .c(new_n33_), .O(z07));
  inv1   g48(.a(new_n68_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(new_n70_), .O(z08));
  inv1   g51(.a(new_n52_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n69_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z10));
endmodule


