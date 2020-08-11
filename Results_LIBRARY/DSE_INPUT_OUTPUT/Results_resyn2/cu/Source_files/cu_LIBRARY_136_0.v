// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x09), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(z01));
  nor2   g10(.a(new_n29_), .b(x04), .O(new_n36_));
  nor3   g11(.a(x13), .b(x03), .c(x02), .O(new_n37_));
  nor2   g12(.a(x01), .b(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n28_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  nand2  g15(.a(new_n37_), .b(new_n36_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand2  g20(.a(x01), .b(new_n45_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n41_), .c(new_n28_), .O(z04));
  nand2  g22(.a(x01), .b(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n41_), .c(new_n28_), .O(z05));
  inv1   g24(.a(x03), .O(new_n50_));
  nand2  g25(.a(x04), .b(new_n50_), .O(new_n51_));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n29_), .c(x02), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(x01), .c(x00), .O(new_n57_));
  nand2  g32(.a(x10), .b(x01), .O(new_n58_));
  nand2  g33(.a(x08), .b(new_n42_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g36(.a(x02), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n62_), .O(new_n64_));
  nand2  g39(.a(x09), .b(new_n26_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n55_), .c(new_n51_), .O(z06));
  aoi21  g43(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(z07));
  nand3  g44(.a(new_n28_), .b(x04), .c(new_n50_), .O(new_n70_));
  aoi21  g45(.a(new_n64_), .b(new_n53_), .c(new_n70_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n28_), .O(z09));
  nand2  g48(.a(new_n32_), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n28_), .O(z10));
endmodule


