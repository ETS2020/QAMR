// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x09), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x07), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(x03), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x04), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n27_), .c(new_n36_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(z02));
  inv1   g18(.a(x00), .O(new_n44_));
  nor2   g19(.a(new_n42_), .b(new_n44_), .O(z03));
  nand3  g20(.a(new_n36_), .b(x01), .c(new_n44_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n40_), .c(new_n27_), .O(z04));
  nand3  g22(.a(new_n36_), .b(x01), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n40_), .c(new_n27_), .O(z05));
  nand2  g24(.a(x04), .b(new_n37_), .O(new_n50_));
  nand3  g25(.a(new_n39_), .b(new_n28_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  nand2  g31(.a(new_n26_), .b(new_n35_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n36_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n54_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n53_), .c(new_n50_), .O(z06));
  oai21  g43(.a(new_n40_), .b(x02), .c(new_n27_), .O(z07));
  nor2   g44(.a(new_n66_), .b(new_n52_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n50_), .c(new_n27_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  aoi21  g47(.a(new_n26_), .b(x07), .c(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n37_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n27_), .O(z10));
endmodule


