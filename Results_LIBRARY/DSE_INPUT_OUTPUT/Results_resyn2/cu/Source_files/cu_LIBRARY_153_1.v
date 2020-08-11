// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi22  g06(.a(new_n31_), .b(new_n28_), .c(x11), .d(new_n26_), .O(z00));
  nand2  g07(.a(x11), .b(new_n26_), .O(new_n33_));
  nand2  g08(.a(new_n31_), .b(new_n28_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g10(.a(new_n30_), .O(new_n36_));
  nor3   g11(.a(x13), .b(x04), .c(x03), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(z02));
  nand4  g17(.a(new_n37_), .b(new_n36_), .c(new_n40_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z03));
  nand2  g19(.a(x01), .b(new_n39_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n38_), .c(new_n33_), .O(z04));
  nand4  g21(.a(new_n37_), .b(new_n36_), .c(x01), .d(x00), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n33_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n39_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n27_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(new_n63_));
  inv1   g38(.a(x13), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n26_), .c(x02), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  inv1   g42(.a(x03), .O(new_n68_));
  nand2  g43(.a(x04), .b(new_n68_), .O(new_n69_));
  aoi21  g44(.a(new_n67_), .b(new_n63_), .c(new_n69_), .O(z06));
  inv1   g45(.a(new_n38_), .O(z07));
  nor2   g46(.a(new_n66_), .b(new_n62_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n69_), .c(new_n33_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n68_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n33_), .O(z10));
endmodule


