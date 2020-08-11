// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(x05), .b(x04), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z00));
  nor2   g09(.a(new_n26_), .b(x02), .O(new_n35_));
  nor2   g10(.a(x07), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g12(.a(new_n26_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n36_), .c(new_n35_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nor3   g19(.a(x13), .b(x04), .c(x03), .O(new_n45_));
  nor2   g20(.a(x02), .b(new_n40_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n27_), .c(new_n26_), .O(z03));
  nor2   g23(.a(new_n42_), .b(new_n44_), .O(z04));
  nand3  g24(.a(new_n46_), .b(new_n45_), .c(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n26_), .c(x02), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand3  g29(.a(x13), .b(new_n54_), .c(new_n27_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n31_), .c(new_n53_), .O(new_n56_));
  nor2   g31(.a(new_n30_), .b(x03), .O(new_n57_));
  nand2  g32(.a(x11), .b(x01), .O(new_n58_));
  nand2  g33(.a(x09), .b(new_n44_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nand2  g35(.a(x10), .b(x01), .O(new_n61_));
  nand2  g36(.a(x08), .b(new_n44_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n61_), .c(new_n40_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nor3   g41(.a(new_n37_), .b(x13), .c(x03), .O(z07));
  and2   g42(.a(new_n57_), .b(new_n56_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n28_), .O(z09));
  inv1   g45(.a(x03), .O(new_n71_));
  nand2  g46(.a(x05), .b(x02), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x06), .c(new_n71_), .O(new_n73_));
  oai21  g48(.a(new_n27_), .b(new_n26_), .c(new_n73_), .O(z10));
endmodule


