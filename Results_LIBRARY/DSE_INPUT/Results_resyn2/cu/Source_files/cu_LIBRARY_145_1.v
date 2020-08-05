// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n67_, new_n68_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nor2   g11(.a(new_n31_), .b(x03), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n27_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z02));
  nand4  g14(.a(new_n37_), .b(new_n27_), .c(new_n36_), .d(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z03));
  inv1   g16(.a(x01), .O(new_n42_));
  nor2   g17(.a(new_n38_), .b(new_n42_), .O(z04));
  nor2   g18(.a(new_n40_), .b(new_n42_), .O(z05));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(x02), .O(new_n45_));
  inv1   g20(.a(x11), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g22(.a(x09), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n47_), .c(new_n35_), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n49_), .c(new_n35_), .O(new_n53_));
  aoi21  g28(.a(x08), .b(new_n42_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n26_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  oai21  g32(.a(new_n54_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  inv1   g33(.a(x03), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n59_), .O(new_n60_));
  aoi21  g35(.a(new_n58_), .b(new_n45_), .c(new_n60_), .O(z06));
  nand2  g36(.a(new_n37_), .b(new_n36_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n28_), .O(z07));
  nand4  g38(.a(x13), .b(new_n49_), .c(x05), .d(new_n26_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n45_), .c(new_n60_), .O(z08));
  and2   g40(.a(x13), .b(x06), .O(z09));
  nand2  g41(.a(x05), .b(x02), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x06), .c(new_n59_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


