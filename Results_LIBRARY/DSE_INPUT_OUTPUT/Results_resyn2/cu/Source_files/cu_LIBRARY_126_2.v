// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  inv1   g06(.a(x09), .O(new_n32_));
  nor2   g07(.a(x11), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x01), .O(new_n37_));
  nand2  g12(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n38_), .c(new_n34_), .O(z02));
  nand3  g19(.a(new_n30_), .b(new_n37_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n41_), .c(new_n34_), .O(z03));
  nand2  g21(.a(new_n30_), .b(x01), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n43_), .c(new_n34_), .O(z04));
  nor3   g23(.a(new_n41_), .b(new_n33_), .c(x02), .O(z07));
  nand3  g24(.a(z07), .b(x01), .c(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z05));
  oai21  g26(.a(x09), .b(x01), .c(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n53_));
  nand2  g28(.a(x10), .b(x01), .O(new_n54_));
  nand2  g29(.a(x08), .b(new_n37_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g35(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  aoi21  g37(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n26_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n34_), .O(z06));
  and2   g40(.a(new_n61_), .b(new_n59_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n34_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(new_n33_), .O(z09));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n34_), .O(z10));
endmodule


