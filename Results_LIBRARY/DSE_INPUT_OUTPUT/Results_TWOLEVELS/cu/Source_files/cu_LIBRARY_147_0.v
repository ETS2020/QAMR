// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x01), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(x01), .O(new_n38_));
  and2   g13(.a(new_n38_), .b(new_n26_), .O(z01));
  nor2   g14(.a(x03), .b(x01), .O(z03));
  inv1   g15(.a(x00), .O(new_n42_));
  inv1   g16(.a(x01), .O(new_n43_));
  nor2   g17(.a(x02), .b(new_n43_), .O(new_n44_));
  inv1   g18(.a(x13), .O(new_n45_));
  nand3  g19(.a(new_n45_), .b(x05), .c(new_n27_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(new_n47_));
  nand3  g21(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(x01), .c(x03), .O(z04));
  nand3  g23(.a(new_n47_), .b(new_n44_), .c(x00), .O(new_n50_));
  aoi21  g24(.a(new_n50_), .b(x01), .c(x03), .O(z05));
  inv1   g25(.a(x07), .O(new_n52_));
  inv1   g26(.a(x12), .O(new_n53_));
  inv1   g27(.a(x10), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  inv1   g29(.a(x11), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g31(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  nand4  g32(.a(new_n58_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n59_));
  nand4  g33(.a(new_n45_), .b(new_n31_), .c(x02), .d(x01), .O(new_n60_));
  oai21  g34(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(x04), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(x01), .c(x03), .O(z06));
  nor4   g37(.a(new_n46_), .b(x03), .c(x02), .d(new_n43_), .O(z07));
  nand4  g38(.a(x13), .b(new_n53_), .c(x05), .d(new_n30_), .O(new_n65_));
  nand3  g39(.a(new_n45_), .b(new_n31_), .c(x02), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(x04), .c(new_n26_), .d(x01), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n70_));
  oai21  g44(.a(x03), .b(x01), .c(new_n70_), .O(z09));
  oai21  g45(.a(new_n31_), .b(new_n30_), .c(x06), .O(new_n72_));
  aoi21  g46(.a(new_n72_), .b(x01), .c(x03), .O(z10));
  zero   g47(.O(z02));
endmodule


