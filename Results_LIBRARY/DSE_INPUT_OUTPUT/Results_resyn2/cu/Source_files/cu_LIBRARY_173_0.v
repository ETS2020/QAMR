// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nor2   g06(.a(x05), .b(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n28_), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x02), .O(z02));
  nand3  g15(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x02), .O(z03));
  nand3  g17(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x02), .O(z04));
  nand3  g19(.a(new_n26_), .b(x01), .c(x00), .O(new_n45_));
  inv1   g20(.a(x03), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand3  g22(.a(new_n33_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n45_), .O(z05));
  nand2  g24(.a(x04), .b(new_n46_), .O(new_n50_));
  nand3  g25(.a(new_n47_), .b(new_n28_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n36_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nor2   g36(.a(new_n47_), .b(x12), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x05), .c(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n51_), .c(new_n50_), .O(z06));
  nor2   g42(.a(new_n38_), .b(new_n28_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x02), .O(z07));
  nor2   g44(.a(new_n31_), .b(x03), .O(new_n70_));
  aoi21  g45(.a(new_n62_), .b(new_n70_), .c(new_n28_), .O(new_n71_));
  nand3  g46(.a(new_n32_), .b(new_n47_), .c(new_n46_), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  oai21  g49(.a(x05), .b(x02), .c(new_n74_), .O(z09));
  nand2  g50(.a(new_n30_), .b(x06), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


