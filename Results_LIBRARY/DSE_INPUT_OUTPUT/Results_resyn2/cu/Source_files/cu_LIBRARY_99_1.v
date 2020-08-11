// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x10), .O(new_n26_));
  nand2  g01(.a(x13), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g07(.a(x05), .b(x02), .c(x03), .O(new_n33_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(z01));
  inv1   g10(.a(z01), .O(z00));
  nor3   g11(.a(x13), .b(x03), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x01), .c(x00), .O(z02));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(x00), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n27_), .O(z03));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(new_n38_), .O(z07));
  nand3  g19(.a(z07), .b(x01), .c(new_n43_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  nand3  g21(.a(z07), .b(x01), .c(x00), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n27_), .O(z05));
  inv1   g23(.a(x13), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n28_), .c(x02), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n40_), .c(new_n43_), .O(new_n52_));
  nand2  g27(.a(x11), .b(x01), .O(new_n53_));
  nand2  g28(.a(x09), .b(new_n40_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  nand2  g34(.a(x10), .b(new_n59_), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  inv1   g37(.a(x03), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n62_), .b(new_n50_), .c(new_n64_), .O(z06));
  and2   g40(.a(new_n58_), .b(new_n50_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n27_), .O(z08));
  nand3  g42(.a(x13), .b(x10), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand2  g44(.a(new_n33_), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n27_), .O(z10));
endmodule


