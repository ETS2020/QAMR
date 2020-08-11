// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand4  g05(.a(x09), .b(new_n30_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g11(.a(x09), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  inv1   g16(.a(new_n29_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n26_), .d(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n41_), .c(new_n26_), .d(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x01), .O(z03));
  inv1   g21(.a(x01), .O(new_n47_));
  oai21  g22(.a(new_n43_), .b(new_n47_), .c(new_n38_), .O(z04));
  nor2   g23(.a(new_n45_), .b(new_n47_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n40_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  nand2  g32(.a(new_n37_), .b(new_n47_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n27_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n55_), .d(new_n50_), .O(new_n63_));
  nand4  g38(.a(new_n41_), .b(x09), .c(new_n30_), .d(x02), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z06));
  nand2  g41(.a(new_n41_), .b(new_n26_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n29_), .c(new_n38_), .O(z07));
  aoi21  g43(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  aoi21  g45(.a(new_n37_), .b(new_n30_), .c(new_n70_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x06), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n38_), .O(z10));
endmodule


