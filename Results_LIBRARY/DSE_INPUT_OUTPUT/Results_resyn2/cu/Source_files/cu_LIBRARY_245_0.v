// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n75_;
  nor2   g00(.a(x09), .b(x06), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  nor2   g08(.a(new_n27_), .b(x04), .O(new_n34_));
  nor3   g09(.a(x13), .b(x03), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(z02));
  nor2   g15(.a(new_n26_), .b(new_n37_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(new_n38_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z03));
  nand2  g18(.a(x01), .b(new_n37_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n36_), .c(new_n33_), .O(z04));
  nand4  g20(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(x01), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n37_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x02), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n59_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n58_), .c(new_n53_), .d(new_n48_), .O(new_n63_));
  inv1   g38(.a(x13), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n27_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g41(.a(x04), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x03), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n33_), .O(z06));
  nand2  g45(.a(new_n36_), .b(new_n33_), .O(z07));
  nand2  g46(.a(new_n68_), .b(new_n33_), .O(new_n72_));
  aoi21  g47(.a(new_n65_), .b(new_n61_), .c(new_n72_), .O(z08));
  and2   g48(.a(x13), .b(x06), .O(z09));
  nand2  g49(.a(new_n30_), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n33_), .O(z10));
endmodule


