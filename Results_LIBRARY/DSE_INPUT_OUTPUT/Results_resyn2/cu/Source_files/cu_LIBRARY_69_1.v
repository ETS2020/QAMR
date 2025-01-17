// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x00), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  or2    g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n31_), .b(x00), .O(z02));
  inv1   g08(.a(z02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x03), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(new_n32_), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n34_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n30_), .c(new_n37_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n29_), .b(new_n42_), .O(new_n43_));
  or2    g18(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x00), .c(new_n31_), .O(z03));
  nand3  g20(.a(x05), .b(new_n29_), .c(x00), .O(new_n47_));
  nor3   g21(.a(new_n47_), .b(new_n41_), .c(new_n42_), .O(z05));
  inv1   g22(.a(x07), .O(new_n49_));
  nand3  g23(.a(new_n40_), .b(new_n31_), .c(x02), .O(new_n50_));
  inv1   g24(.a(new_n50_), .O(new_n51_));
  inv1   g25(.a(x09), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  inv1   g27(.a(x11), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x01), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g30(.a(new_n56_), .b(new_n49_), .c(new_n51_), .O(new_n57_));
  inv1   g31(.a(x12), .O(new_n58_));
  nand2  g32(.a(x13), .b(new_n58_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n47_), .c(new_n50_), .O(new_n60_));
  nor2   g34(.a(new_n30_), .b(x03), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g36(.a(new_n62_), .b(new_n57_), .O(z06));
  nor2   g37(.a(new_n47_), .b(new_n41_), .O(z07));
  inv1   g38(.a(new_n62_), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n66_));
  nor2   g40(.a(new_n66_), .b(z02), .O(z09));
  nand2  g41(.a(new_n29_), .b(x00), .O(new_n68_));
  nand2  g42(.a(x06), .b(new_n37_), .O(new_n69_));
  aoi21  g43(.a(new_n68_), .b(x05), .c(new_n69_), .O(z10));
  zero   g44(.O(z04));
endmodule


