// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  inv1   g05(.a(x11), .O(new_n31_));
  nand4  g06(.a(new_n31_), .b(new_n30_), .c(x04), .d(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  inv1   g09(.a(new_n29_), .O(new_n35_));
  nor3   g10(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n36_));
  oai21  g11(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  nand2  g12(.a(x11), .b(new_n30_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n35_), .b(new_n41_), .c(new_n26_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  nand4  g18(.a(new_n35_), .b(new_n41_), .c(new_n26_), .d(x00), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x01), .O(z03));
  inv1   g20(.a(x01), .O(new_n46_));
  oai21  g21(.a(new_n42_), .b(new_n46_), .c(new_n38_), .O(z04));
  nor2   g22(.a(new_n44_), .b(new_n46_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(new_n54_));
  nand2  g29(.a(new_n31_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n27_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n54_), .d(new_n49_), .O(new_n62_));
  nand3  g37(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n26_), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n66_), .O(z06));
  nand2  g42(.a(new_n41_), .b(new_n26_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n29_), .c(new_n38_), .O(z07));
  nor2   g44(.a(new_n64_), .b(new_n61_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n66_), .c(new_n38_), .O(z08));
  nand2  g46(.a(new_n38_), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n41_), .O(z09));
  oai21  g48(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n72_), .O(z10));
endmodule


