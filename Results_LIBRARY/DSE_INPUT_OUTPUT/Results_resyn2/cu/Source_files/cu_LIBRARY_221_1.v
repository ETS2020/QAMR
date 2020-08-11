// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(x04), .b(x02), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(x00), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(z00));
  nor2   g11(.a(new_n33_), .b(new_n31_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  nand2  g13(.a(new_n32_), .b(new_n38_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z01));
  inv1   g15(.a(new_n27_), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n33_), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x00), .c(new_n31_), .O(z03));
  nand2  g22(.a(x05), .b(x00), .O(new_n49_));
  nor3   g23(.a(new_n44_), .b(new_n49_), .c(new_n42_), .O(z05));
  nand3  g24(.a(new_n43_), .b(new_n31_), .c(x02), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  nand4  g26(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(x04), .c(new_n38_), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x09), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  inv1   g32(.a(x11), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g35(.a(new_n51_), .b(new_n27_), .O(new_n62_));
  aoi21  g36(.a(new_n61_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  aoi21  g37(.a(new_n55_), .b(new_n27_), .c(new_n63_), .O(z06));
  nor2   g38(.a(new_n44_), .b(new_n49_), .O(z07));
  nand2  g39(.a(new_n55_), .b(new_n27_), .O(z08));
  nand2  g40(.a(x13), .b(x06), .O(new_n67_));
  nor2   g41(.a(new_n67_), .b(z02), .O(z09));
  nand2  g42(.a(x05), .b(x02), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x06), .c(new_n38_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n27_), .O(z10));
  zero   g45(.O(z04));
endmodule


