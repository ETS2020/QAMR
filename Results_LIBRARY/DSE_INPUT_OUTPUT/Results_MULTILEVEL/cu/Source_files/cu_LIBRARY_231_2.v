// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  nor2   g07(.a(x01), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n32_), .c(x01), .O(z02));
  nand3  g19(.a(new_n29_), .b(x01), .c(new_n32_), .O(new_n46_));
  nand4  g20(.a(new_n41_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(z04));
  aoi21  g22(.a(new_n43_), .b(x01), .c(new_n32_), .O(z05));
  nand3  g23(.a(new_n42_), .b(x05), .c(x04), .O(new_n50_));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x11), .O(new_n52_));
  inv1   g26(.a(x12), .O(new_n53_));
  nand4  g27(.a(x13), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n50_), .c(x01), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g30(.a(x01), .O(new_n57_));
  inv1   g31(.a(x08), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g33(.a(x10), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(x01), .c(new_n32_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n59_), .c(new_n41_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n53_), .c(new_n51_), .d(x05), .O(new_n63_));
  nand3  g37(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n64_));
  oai21  g38(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n56_), .O(z06));
  nor2   g41(.a(new_n33_), .b(x13), .O(new_n68_));
  nand4  g42(.a(new_n68_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n69_));
  nor2   g43(.a(new_n69_), .b(x02), .O(z07));
  nand4  g44(.a(x13), .b(new_n53_), .c(x05), .d(new_n29_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand4  g46(.a(new_n72_), .b(new_n34_), .c(x04), .d(new_n26_), .O(new_n73_));
  inv1   g47(.a(new_n73_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n34_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n77_));
  nand3  g51(.a(new_n77_), .b(x06), .c(new_n26_), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n34_), .O(z10));
  zero   g53(.O(z03));
endmodule


