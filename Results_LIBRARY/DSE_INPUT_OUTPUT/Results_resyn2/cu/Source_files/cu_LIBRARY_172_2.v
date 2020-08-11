// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x11), .b(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  oai21  g06(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  nor2   g09(.a(x13), .b(x03), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x11), .c(x05), .O(new_n36_));
  nor4   g11(.a(new_n36_), .b(new_n31_), .c(x01), .d(x00), .O(z02));
  inv1   g12(.a(x00), .O(new_n38_));
  nor4   g13(.a(new_n36_), .b(new_n31_), .c(x01), .d(new_n38_), .O(z03));
  inv1   g14(.a(x05), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nor2   g17(.a(x02), .b(new_n42_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x11), .c(new_n40_), .O(z04));
  nand3  g20(.a(new_n43_), .b(new_n41_), .c(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x11), .c(new_n40_), .O(z05));
  inv1   g22(.a(x13), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n40_), .c(x02), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n42_), .c(x00), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand2  g27(.a(x08), .b(new_n42_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n52_), .c(new_n38_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  nand2  g33(.a(x11), .b(new_n58_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g36(.a(x04), .b(new_n26_), .O(new_n62_));
  aoi21  g37(.a(new_n61_), .b(new_n49_), .c(new_n62_), .O(z06));
  nand3  g38(.a(new_n35_), .b(new_n27_), .c(new_n30_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x11), .c(new_n40_), .O(z07));
  and2   g40(.a(new_n57_), .b(new_n49_), .O(new_n66_));
  oai22  g41(.a(new_n66_), .b(new_n62_), .c(x11), .d(new_n40_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  oai21  g43(.a(x11), .b(new_n40_), .c(new_n68_), .O(z09));
  nand2  g44(.a(x11), .b(new_n30_), .O(new_n70_));
  nand2  g45(.a(x06), .b(new_n26_), .O(new_n71_));
  aoi21  g46(.a(new_n70_), .b(x05), .c(new_n71_), .O(z10));
endmodule


