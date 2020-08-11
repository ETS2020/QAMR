// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  nand2  g00(.a(x06), .b(x05), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(new_n35_));
  and2   g10(.a(new_n35_), .b(new_n26_), .O(z00));
  inv1   g11(.a(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x06), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(x05), .O(new_n42_));
  nor4   g17(.a(new_n42_), .b(new_n29_), .c(x01), .d(x00), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n41_), .b(new_n28_), .c(new_n44_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n40_), .c(new_n33_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand4  g22(.a(new_n41_), .b(new_n28_), .c(x01), .d(new_n47_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n40_), .c(new_n33_), .O(z04));
  nor4   g24(.a(new_n42_), .b(new_n29_), .c(new_n44_), .d(new_n47_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n31_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(new_n65_));
  inv1   g40(.a(x13), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n33_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor2   g43(.a(new_n32_), .b(x03), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n26_), .O(z06));
  nand2  g46(.a(new_n41_), .b(new_n28_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n40_), .c(new_n33_), .O(z07));
  nand2  g48(.a(new_n67_), .b(new_n63_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n26_), .O(z08));
  aoi21  g51(.a(new_n66_), .b(new_n33_), .c(new_n40_), .O(z09));
  aoi21  g52(.a(new_n33_), .b(x03), .c(new_n40_), .O(z10));
endmodule


