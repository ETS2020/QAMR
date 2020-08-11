// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  nor2   g02(.a(x05), .b(x02), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nor2   g05(.a(x05), .b(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x04), .O(new_n33_));
  or2    g08(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  aoi21  g10(.a(new_n30_), .b(new_n26_), .c(new_n32_), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  aoi21  g12(.a(x04), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x02), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(x02), .O(z03));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n33_), .b(new_n47_), .c(new_n26_), .d(new_n37_), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n41_), .c(x00), .O(z04));
  nand3  g24(.a(new_n42_), .b(x01), .c(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x05), .c(x02), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x04), .d(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n52_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x05), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand3  g43(.a(new_n31_), .b(new_n47_), .c(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(z06));
  inv1   g45(.a(new_n48_), .O(z07));
  oai21  g46(.a(new_n65_), .b(new_n32_), .c(new_n37_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n69_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n28_), .O(z09));
  nand4  g50(.a(new_n29_), .b(new_n27_), .c(x06), .d(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


