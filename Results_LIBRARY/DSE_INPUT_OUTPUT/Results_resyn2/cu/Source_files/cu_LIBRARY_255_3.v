// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n74_;
  nand2  g00(.a(x05), .b(x02), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(new_n29_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  aoi21  g10(.a(new_n30_), .b(new_n33_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nor3   g13(.a(x13), .b(x03), .c(x02), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z02));
  inv1   g16(.a(x02), .O(new_n42_));
  nor3   g17(.a(x13), .b(x04), .c(x03), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n38_), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(z03));
  nand4  g20(.a(new_n39_), .b(new_n29_), .c(x01), .d(new_n37_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  nand3  g22(.a(new_n43_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n42_), .c(new_n28_), .O(z05));
  nand2  g24(.a(x04), .b(new_n34_), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n37_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x12), .b(new_n28_), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  nand3  g37(.a(x13), .b(new_n62_), .c(new_n42_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n55_), .O(new_n65_));
  inv1   g40(.a(x13), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n28_), .c(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n65_), .c(new_n50_), .O(z06));
  and2   g43(.a(new_n39_), .b(new_n29_), .O(z07));
  oai21  g44(.a(new_n50_), .b(x13), .c(new_n28_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(x02), .O(new_n71_));
  nand4  g46(.a(new_n61_), .b(x13), .c(x04), .d(new_n34_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n71_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  oai21  g49(.a(new_n66_), .b(new_n74_), .c(new_n26_), .O(z09));
  oai21  g50(.a(new_n74_), .b(x03), .c(new_n26_), .O(z10));
endmodule


