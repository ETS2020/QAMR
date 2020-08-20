// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x02), .b(x01), .c(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  nor2   g08(.a(x02), .b(x01), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(new_n30_), .O(new_n35_));
  nand3  g10(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(x13), .b(x04), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n34_), .c(new_n26_), .d(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n41_), .c(new_n31_), .O(z03));
  nor2   g19(.a(new_n31_), .b(new_n41_), .O(z04));
  inv1   g20(.a(z04), .O(new_n47_));
  inv1   g21(.a(x07), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  inv1   g23(.a(x13), .O(new_n50_));
  inv1   g24(.a(x00), .O(new_n51_));
  inv1   g25(.a(x08), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g27(.a(x09), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g29(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand4  g30(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n57_));
  nand3  g31(.a(new_n50_), .b(new_n31_), .c(x02), .O(new_n58_));
  oai21  g32(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n47_), .O(z06));
  nand4  g35(.a(new_n50_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n62_));
  nor3   g36(.a(new_n62_), .b(x02), .c(x01), .O(z07));
  nand4  g37(.a(x13), .b(new_n49_), .c(x05), .d(new_n28_), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n47_), .O(z08));
  nand3  g41(.a(new_n47_), .b(x13), .c(x06), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(z09));
  nand3  g43(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(z10));
  zero   g45(.O(z05));
endmodule


