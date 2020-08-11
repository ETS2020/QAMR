// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nor2   g10(.a(x03), .b(x02), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n35_), .c(x05), .d(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x00), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  inv1   g15(.a(x02), .O(new_n41_));
  inv1   g16(.a(x05), .O(new_n42_));
  nor2   g17(.a(x04), .b(x03), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n41_), .c(new_n42_), .O(z03));
  nand2  g20(.a(new_n38_), .b(x01), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  inv1   g22(.a(x00), .O(new_n48_));
  nor3   g23(.a(new_n37_), .b(new_n34_), .c(new_n48_), .O(z05));
  inv1   g24(.a(x08), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n34_), .c(x00), .O(new_n51_));
  oai21  g26(.a(x10), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n34_), .c(new_n48_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n59_));
  aoi21  g34(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nor2   g35(.a(x13), .b(new_n41_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n52_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n29_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n30_), .O(z06));
  inv1   g39(.a(new_n37_), .O(z07));
  nand3  g40(.a(x13), .b(new_n58_), .c(x05), .O(new_n66_));
  oai21  g41(.a(new_n63_), .b(x13), .c(new_n42_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x02), .O(new_n68_));
  oai21  g43(.a(new_n63_), .b(new_n66_), .c(new_n68_), .O(z08));
  nand3  g44(.a(new_n30_), .b(x13), .c(x06), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z09));
  nand3  g46(.a(new_n30_), .b(x06), .c(new_n29_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


