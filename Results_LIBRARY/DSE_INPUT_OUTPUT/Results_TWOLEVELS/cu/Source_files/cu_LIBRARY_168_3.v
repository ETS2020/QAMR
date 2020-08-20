// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_;
  nand2  g00(.a(x13), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(new_n37_), .c(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n40_));
  nand2  g15(.a(new_n28_), .b(x05), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n26_), .O(z01));
  nor3   g20(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z02));
  nand4  g23(.a(new_n36_), .b(new_n29_), .c(new_n38_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z03));
  nand4  g27(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n37_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nor2   g31(.a(x04), .b(x03), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n29_), .c(x01), .d(x00), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n28_), .c(new_n33_), .O(z05));
  nand2  g34(.a(new_n36_), .b(x02), .O(new_n60_));
  nor4   g35(.a(new_n60_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g36(.a(new_n39_), .b(new_n30_), .c(new_n36_), .d(new_n29_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n28_), .c(new_n33_), .O(z07));
  nand3  g38(.a(new_n28_), .b(new_n33_), .c(x04), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n60_), .c(new_n26_), .O(z08));
  nand3  g40(.a(x13), .b(x06), .c(new_n33_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z09));
  oai21  g42(.a(x13), .b(x02), .c(x05), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x06), .c(new_n36_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z10));
endmodule


