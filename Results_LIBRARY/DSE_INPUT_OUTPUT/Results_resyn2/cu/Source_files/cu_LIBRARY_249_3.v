// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x08), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(z01));
  nor2   g09(.a(z01), .b(new_n28_), .O(z00));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x03), .b(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(x05), .d(new_n29_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  inv1   g17(.a(new_n28_), .O(new_n43_));
  nand2  g18(.a(new_n36_), .b(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n39_), .c(new_n43_), .O(z03));
  nand2  g20(.a(new_n40_), .b(x01), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  inv1   g22(.a(x00), .O(new_n48_));
  nor3   g23(.a(new_n39_), .b(new_n36_), .c(new_n48_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  nand2  g27(.a(new_n27_), .b(new_n36_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x02), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n60_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n59_), .c(new_n54_), .d(new_n50_), .O(new_n64_));
  inv1   g39(.a(x05), .O(new_n65_));
  nand3  g40(.a(new_n37_), .b(new_n65_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g42(.a(new_n29_), .b(x03), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n43_), .O(z06));
  nand2  g45(.a(new_n39_), .b(new_n43_), .O(z07));
  inv1   g46(.a(new_n68_), .O(new_n72_));
  aoi21  g47(.a(new_n66_), .b(new_n62_), .c(new_n72_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  oai21  g49(.a(new_n37_), .b(new_n74_), .c(new_n43_), .O(z09));
  oai21  g50(.a(new_n33_), .b(new_n74_), .c(new_n43_), .O(z10));
endmodule


