// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x10), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  oai21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n27_), .O(z00));
  nand2  g09(.a(new_n29_), .b(x05), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(new_n36_));
  oai21  g11(.a(new_n36_), .b(new_n26_), .c(new_n33_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(new_n27_), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n36_), .b(new_n40_), .c(new_n31_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(z02));
  nor3   g20(.a(new_n41_), .b(x01), .c(new_n42_), .O(z03));
  nand4  g21(.a(new_n36_), .b(new_n40_), .c(new_n31_), .d(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x00), .O(z04));
  nor2   g23(.a(new_n47_), .b(new_n42_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  nand2  g25(.a(new_n26_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n43_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x02), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n60_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n59_), .c(new_n54_), .d(new_n50_), .O(new_n64_));
  nand3  g39(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g41(.a(x04), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x03), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n39_), .O(z06));
  nand2  g45(.a(new_n41_), .b(new_n39_), .O(z07));
  nand2  g46(.a(new_n65_), .b(new_n62_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n39_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n39_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n31_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n39_), .O(z10));
endmodule


