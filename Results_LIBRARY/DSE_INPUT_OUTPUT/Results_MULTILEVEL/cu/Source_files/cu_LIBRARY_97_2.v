// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  oai21  g06(.a(new_n27_), .b(new_n26_), .c(new_n31_), .O(z00));
  nor2   g07(.a(x03), .b(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x05), .c(new_n29_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  nor3   g10(.a(x02), .b(x01), .c(x00), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x13), .O(z02));
  inv1   g13(.a(x13), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(new_n28_), .b(new_n26_), .c(new_n40_), .d(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n39_), .c(x05), .d(new_n29_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand4  g20(.a(new_n28_), .b(new_n26_), .c(x01), .d(new_n45_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n39_), .c(x05), .d(new_n29_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z04));
  nor3   g24(.a(x02), .b(new_n40_), .c(new_n45_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n40_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n40_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n54_), .d(new_n53_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x04), .c(new_n28_), .d(new_n26_), .O(new_n64_));
  nor2   g39(.a(x05), .b(new_n26_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(z06));
  inv1   g42(.a(new_n33_), .O(new_n68_));
  nand3  g43(.a(new_n39_), .b(x05), .c(new_n29_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z07));
  nand4  g45(.a(new_n33_), .b(new_n54_), .c(x05), .d(x04), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n39_), .O(z08));
  inv1   g47(.a(x06), .O(new_n73_));
  nor3   g48(.a(new_n65_), .b(new_n39_), .c(new_n73_), .O(z09));
  nand3  g49(.a(x06), .b(new_n28_), .c(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n66_), .O(z10));
endmodule


