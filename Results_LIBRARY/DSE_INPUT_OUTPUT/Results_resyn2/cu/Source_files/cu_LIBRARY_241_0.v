// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  nor2   g00(.a(x06), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g09(.a(z00), .O(z01));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n28_), .b(new_n37_), .c(x05), .d(new_n36_), .O(new_n38_));
  or2    g13(.a(new_n38_), .b(x00), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x01), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(new_n38_), .b(x01), .c(new_n41_), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n39_), .b(new_n43_), .c(new_n44_), .O(z04));
  nor3   g20(.a(new_n38_), .b(new_n43_), .c(new_n41_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n41_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n61_));
  nand3  g36(.a(new_n37_), .b(new_n32_), .c(x02), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g38(.a(new_n31_), .b(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n44_), .O(z06));
  nand2  g41(.a(new_n38_), .b(new_n44_), .O(z07));
  nand2  g42(.a(new_n62_), .b(new_n59_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n44_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n44_), .O(z09));
  nand2  g47(.a(x06), .b(new_n27_), .O(new_n73_));
  aoi22  g48(.a(new_n73_), .b(x05), .c(x06), .d(x03), .O(z10));
endmodule


