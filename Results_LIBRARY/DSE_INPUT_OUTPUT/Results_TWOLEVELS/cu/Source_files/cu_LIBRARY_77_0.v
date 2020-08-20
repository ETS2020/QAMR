// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  inv1   g03(.a(x13), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g07(.a(x05), .b(x04), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x13), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g12(.a(new_n28_), .b(x04), .c(new_n26_), .d(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(z01));
  nor2   g14(.a(x13), .b(x02), .O(z02));
  inv1   g15(.a(x07), .O(new_n42_));
  nor2   g16(.a(x09), .b(x01), .O(new_n43_));
  inv1   g17(.a(x01), .O(new_n44_));
  nor2   g18(.a(x11), .b(new_n44_), .O(new_n45_));
  oai21  g19(.a(new_n45_), .b(new_n43_), .c(x00), .O(new_n46_));
  inv1   g20(.a(x00), .O(new_n47_));
  nor2   g21(.a(x08), .b(x01), .O(new_n48_));
  nor2   g22(.a(x10), .b(new_n44_), .O(new_n49_));
  oai21  g23(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g24(.a(new_n50_), .b(new_n46_), .c(x12), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(new_n42_), .c(x05), .d(x04), .O(new_n52_));
  oai21  g26(.a(new_n52_), .b(x03), .c(x13), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nor2   g28(.a(x13), .b(x05), .O(new_n55_));
  nand4  g29(.a(new_n55_), .b(x04), .c(new_n26_), .d(x02), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(new_n54_), .O(z06));
  inv1   g31(.a(x12), .O(new_n58_));
  nand4  g32(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n59_));
  nand2  g33(.a(new_n55_), .b(x02), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(z08));
  and2   g37(.a(x13), .b(x06), .O(z09));
  aoi21  g38(.a(x06), .b(new_n26_), .c(new_n29_), .O(new_n65_));
  nand3  g39(.a(x06), .b(new_n28_), .c(new_n26_), .O(new_n66_));
  oai21  g40(.a(new_n65_), .b(x02), .c(new_n66_), .O(z10));
  zero   g41(.O(z04));
  nor2   g42(.a(x13), .b(x02), .O(z03));
  nor2   g43(.a(x13), .b(x02), .O(z05));
  nor2   g44(.a(x13), .b(x02), .O(z07));
endmodule


