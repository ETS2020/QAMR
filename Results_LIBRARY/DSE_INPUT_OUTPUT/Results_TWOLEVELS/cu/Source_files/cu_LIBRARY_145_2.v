// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nor2   g13(.a(x13), .b(new_n32_), .O(z02));
  inv1   g14(.a(z02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g16(.a(x07), .O(new_n43_));
  inv1   g17(.a(x12), .O(new_n44_));
  nor2   g18(.a(x09), .b(x01), .O(new_n45_));
  inv1   g19(.a(x01), .O(new_n46_));
  nor2   g20(.a(x11), .b(new_n46_), .O(new_n47_));
  oai21  g21(.a(new_n47_), .b(new_n45_), .c(x00), .O(new_n48_));
  inv1   g22(.a(x00), .O(new_n49_));
  nor2   g23(.a(x08), .b(x01), .O(new_n50_));
  nor2   g24(.a(x10), .b(new_n46_), .O(new_n51_));
  oai21  g25(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g26(.a(new_n52_), .b(new_n48_), .c(new_n27_), .O(new_n53_));
  nand4  g27(.a(new_n53_), .b(new_n44_), .c(new_n43_), .d(x05), .O(new_n54_));
  nand3  g28(.a(new_n27_), .b(new_n32_), .c(x02), .O(new_n55_));
  oai21  g29(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  nand3  g30(.a(new_n56_), .b(x04), .c(new_n26_), .O(new_n57_));
  inv1   g31(.a(new_n57_), .O(z06));
  nand4  g32(.a(x13), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand3  g34(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g35(.a(new_n62_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n64_));
  nand2  g37(.a(new_n64_), .b(new_n40_), .O(z09));
  nand2  g38(.a(x05), .b(x02), .O(new_n66_));
  nand3  g39(.a(new_n66_), .b(x06), .c(new_n26_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n40_), .O(z10));
  zero   g41(.O(z03));
  zero   g42(.O(z07));
  nor2   g43(.a(x13), .b(new_n32_), .O(z04));
  nor2   g44(.a(x13), .b(new_n32_), .O(z05));
endmodule


