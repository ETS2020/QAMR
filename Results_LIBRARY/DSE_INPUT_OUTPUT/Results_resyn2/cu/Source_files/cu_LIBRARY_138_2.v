// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor2   g03(.a(x03), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n27_), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x02), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n38_), .O(z02));
  nand2  g17(.a(new_n40_), .b(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n38_), .O(z03));
  nand3  g19(.a(new_n33_), .b(x01), .c(new_n39_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n36_), .c(new_n27_), .O(z04));
  nand3  g21(.a(new_n33_), .b(x01), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n36_), .c(new_n27_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  nor2   g24(.a(new_n26_), .b(new_n28_), .O(new_n50_));
  nor2   g25(.a(new_n35_), .b(x12), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n50_), .c(new_n29_), .d(new_n49_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(new_n39_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n52_), .c(new_n27_), .O(z06));
  inv1   g39(.a(new_n38_), .O(z07));
  nand3  g40(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n27_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n27_), .O(z09));
  nand2  g44(.a(new_n29_), .b(x06), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n27_), .O(z10));
endmodule


