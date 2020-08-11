// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n31_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand2  g09(.a(new_n29_), .b(new_n33_), .O(new_n35_));
  aoi22  g10(.a(new_n35_), .b(new_n28_), .c(new_n34_), .d(new_n26_), .O(z01));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x13), .b(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n27_), .c(new_n28_), .d(new_n37_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(new_n39_), .b(new_n41_), .O(z03));
  nor2   g17(.a(new_n35_), .b(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x01), .c(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n28_), .c(new_n26_), .O(z04));
  nand3  g20(.a(new_n43_), .b(x01), .c(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n28_), .c(new_n26_), .O(z05));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n41_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x12), .b(new_n26_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n59_), .c(new_n28_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n26_), .c(x02), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n34_), .O(z06));
  inv1   g40(.a(new_n43_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n28_), .c(new_n26_), .O(z07));
  oai21  g42(.a(new_n34_), .b(x13), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x02), .O(new_n69_));
  nand4  g44(.a(new_n58_), .b(x13), .c(x04), .d(new_n33_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  oai21  g47(.a(new_n26_), .b(new_n28_), .c(new_n72_), .O(z09));
  nand2  g48(.a(new_n31_), .b(x06), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


