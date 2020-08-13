// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x07), .b(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand4  g09(.a(x07), .b(x05), .c(new_n27_), .d(new_n29_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  nor2   g12(.a(x02), .b(x01), .O(new_n38_));
  nor3   g13(.a(x13), .b(x04), .c(x03), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x07), .c(new_n33_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x07), .c(new_n33_), .O(z03));
  nand4  g18(.a(new_n39_), .b(new_n29_), .c(x01), .d(new_n37_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x07), .c(new_n33_), .O(z04));
  nand4  g20(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x07), .c(x05), .d(new_n27_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z05));
  nand2  g24(.a(new_n26_), .b(x02), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n33_), .c(x04), .O(new_n52_));
  oai22  g27(.a(new_n52_), .b(new_n50_), .c(x07), .d(new_n33_), .O(z06));
  nor2   g28(.a(x03), .b(x02), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x07), .c(x05), .d(new_n27_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z07));
  nand2  g31(.a(x05), .b(new_n29_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand3  g33(.a(x13), .b(new_n58_), .c(x07), .O(new_n59_));
  nand3  g34(.a(new_n51_), .b(new_n33_), .c(x02), .O(new_n60_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n64_));
  oai21  g39(.a(x07), .b(new_n33_), .c(new_n64_), .O(z09));
  inv1   g40(.a(x07), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(x02), .c(x05), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x06), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


