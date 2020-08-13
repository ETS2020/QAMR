// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x07), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(x05), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n30_), .c(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n32_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  nand2  g13(.a(new_n31_), .b(new_n28_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n27_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z02));
  nand3  g20(.a(new_n27_), .b(new_n41_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z03));
  nand3  g22(.a(new_n27_), .b(x01), .c(new_n40_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z04));
  nor3   g24(.a(x02), .b(new_n41_), .c(new_n40_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x09), .b(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n41_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n40_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n56_), .c(new_n43_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n53_), .c(new_n31_), .d(new_n27_), .O(new_n61_));
  nand3  g36(.a(new_n43_), .b(new_n28_), .c(x02), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n26_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n39_), .O(z06));
  nand4  g40(.a(x05), .b(new_n30_), .c(new_n26_), .d(new_n27_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(x13), .O(z07));
  nand2  g42(.a(x05), .b(new_n27_), .O(new_n68_));
  nand2  g43(.a(x13), .b(new_n53_), .O(new_n69_));
  nand4  g44(.a(new_n43_), .b(x07), .c(new_n28_), .d(x02), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n39_), .O(z09));
  nand2  g50(.a(new_n68_), .b(new_n33_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n26_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


