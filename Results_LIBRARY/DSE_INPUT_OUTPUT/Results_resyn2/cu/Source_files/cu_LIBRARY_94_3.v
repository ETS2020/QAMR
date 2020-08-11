// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(new_n32_), .O(z00));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n34_));
  aoi21  g09(.a(new_n31_), .b(new_n30_), .c(new_n34_), .O(z01));
  inv1   g10(.a(x02), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(x13), .b(x04), .c(x03), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n36_), .c(new_n37_), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n26_), .c(new_n36_), .d(x00), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  nand3  g22(.a(new_n40_), .b(x01), .c(new_n38_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n36_), .c(new_n37_), .O(z04));
  nand2  g24(.a(new_n45_), .b(x01), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z05));
  inv1   g26(.a(x08), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n39_), .c(x00), .O(new_n53_));
  oai21  g28(.a(x10), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n39_), .c(new_n38_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n61_));
  aoi21  g36(.a(new_n58_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nor2   g37(.a(x13), .b(new_n36_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n27_), .O(z06));
  nor2   g41(.a(new_n40_), .b(x02), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n37_), .O(z07));
  nand3  g43(.a(x13), .b(new_n60_), .c(x05), .O(new_n69_));
  oai21  g44(.a(new_n65_), .b(x13), .c(new_n37_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(x02), .O(new_n71_));
  oai21  g46(.a(new_n65_), .b(new_n69_), .c(new_n71_), .O(z08));
  inv1   g47(.a(x06), .O(new_n73_));
  oai21  g48(.a(new_n43_), .b(new_n73_), .c(new_n27_), .O(z09));
  oai21  g49(.a(new_n73_), .b(x03), .c(new_n27_), .O(z10));
endmodule


