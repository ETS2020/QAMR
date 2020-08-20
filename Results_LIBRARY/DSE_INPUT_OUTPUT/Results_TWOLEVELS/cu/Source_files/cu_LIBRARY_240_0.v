// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x13), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor2   g15(.a(x13), .b(x03), .O(z04));
  inv1   g16(.a(x12), .O(new_n44_));
  inv1   g17(.a(x00), .O(new_n45_));
  inv1   g18(.a(x01), .O(new_n46_));
  inv1   g19(.a(x09), .O(new_n47_));
  nand2  g20(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g21(.a(x11), .O(new_n49_));
  nand2  g22(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g23(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  inv1   g24(.a(x08), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g26(.a(x10), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(x01), .O(new_n55_));
  aoi21  g28(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  oai21  g29(.a(new_n56_), .b(new_n51_), .c(new_n44_), .O(new_n57_));
  nor2   g30(.a(new_n57_), .b(x07), .O(new_n58_));
  nand4  g31(.a(new_n58_), .b(x05), .c(x04), .d(new_n30_), .O(new_n59_));
  aoi21  g32(.a(new_n59_), .b(x13), .c(x03), .O(z06));
  inv1   g33(.a(x13), .O(new_n61_));
  nor2   g34(.a(x03), .b(x02), .O(new_n62_));
  nand4  g35(.a(new_n62_), .b(new_n44_), .c(x05), .d(x04), .O(new_n63_));
  nor2   g36(.a(new_n63_), .b(new_n61_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n65_));
  oai21  g38(.a(x13), .b(x03), .c(new_n65_), .O(z09));
  oai21  g39(.a(new_n31_), .b(new_n30_), .c(x06), .O(new_n67_));
  aoi21  g40(.a(new_n67_), .b(x13), .c(x03), .O(z10));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  nor2   g43(.a(x13), .b(x03), .O(z05));
  nor2   g44(.a(x13), .b(x03), .O(z07));
endmodule


