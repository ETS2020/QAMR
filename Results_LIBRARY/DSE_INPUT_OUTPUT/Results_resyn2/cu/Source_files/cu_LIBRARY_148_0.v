// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n70_, new_n72_, new_n73_;
  nor2   g00(.a(x04), .b(x02), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x00), .O(new_n28_));
  nor2   g03(.a(x05), .b(new_n28_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x01), .O(new_n33_));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  nor2   g09(.a(x13), .b(x03), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n28_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nand2  g12(.a(new_n35_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n33_), .b(x00), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n38_), .O(z03));
  nand3  g15(.a(new_n35_), .b(new_n26_), .c(x01), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x00), .O(z04));
  inv1   g17(.a(new_n29_), .O(new_n43_));
  nand2  g18(.a(x05), .b(new_n28_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g20(.a(new_n41_), .b(x05), .c(new_n45_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n28_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x02), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n58_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n62_));
  nor2   g37(.a(x13), .b(new_n58_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(z06));
  oai21  g42(.a(x05), .b(x00), .c(new_n38_), .O(z07));
  aoi21  g43(.a(new_n64_), .b(new_n60_), .c(new_n66_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  oai21  g45(.a(x05), .b(x00), .c(new_n70_), .O(z09));
  nand2  g46(.a(x05), .b(new_n58_), .O(new_n72_));
  nand2  g47(.a(x06), .b(new_n65_), .O(new_n73_));
  aoi21  g48(.a(new_n72_), .b(new_n43_), .c(new_n73_), .O(z10));
endmodule


