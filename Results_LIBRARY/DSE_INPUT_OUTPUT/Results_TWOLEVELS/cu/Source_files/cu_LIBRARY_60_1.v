// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x02), .O(new_n26_));
  nand2  g01(.a(x13), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x13), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nor2   g08(.a(x05), .b(x02), .O(new_n34_));
  oai21  g09(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n30_), .c(new_n28_), .O(z00));
  nand3  g11(.a(new_n31_), .b(x05), .c(new_n29_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g14(.a(new_n32_), .b(x04), .c(x02), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n39_), .c(x03), .O(z01));
  inv1   g16(.a(x03), .O(new_n42_));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n42_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand4  g21(.a(new_n42_), .b(new_n26_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n31_), .c(x05), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n42_), .b(new_n26_), .c(x01), .d(new_n51_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n31_), .c(x05), .d(new_n29_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand3  g30(.a(new_n42_), .b(x01), .c(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n31_), .c(x02), .O(z05));
  nand2  g34(.a(new_n42_), .b(x02), .O(new_n60_));
  nand3  g35(.a(new_n31_), .b(new_n32_), .c(x04), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(z06));
  nand2  g37(.a(new_n38_), .b(new_n42_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n31_), .c(x02), .O(z07));
  nand4  g39(.a(new_n32_), .b(x04), .c(new_n42_), .d(x02), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x13), .O(z08));
  inv1   g41(.a(x06), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x02), .c(new_n31_), .O(z09));
  aoi21  g43(.a(x06), .b(new_n42_), .c(x13), .O(new_n69_));
  nand3  g44(.a(x06), .b(new_n32_), .c(new_n42_), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(x02), .c(new_n70_), .O(z10));
endmodule


