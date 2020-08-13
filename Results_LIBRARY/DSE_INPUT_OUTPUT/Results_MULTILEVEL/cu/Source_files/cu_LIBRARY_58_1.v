// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n34_), .b(x01), .O(z02));
  inv1   g13(.a(z02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n27_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  inv1   g21(.a(x01), .O(new_n47_));
  nor3   g22(.a(x02), .b(new_n47_), .c(new_n42_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x13), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x05), .c(new_n29_), .d(x01), .O(new_n60_));
  nand3  g35(.a(new_n41_), .b(new_n34_), .c(x02), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z06));
  nand4  g39(.a(new_n41_), .b(new_n27_), .c(new_n26_), .d(new_n29_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(x01), .c(new_n34_), .O(z07));
  nand4  g41(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n39_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  nor3   g46(.a(z02), .b(new_n41_), .c(new_n71_), .O(z09));
  oai21  g47(.a(x02), .b(new_n47_), .c(x05), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
  nor2   g50(.a(new_n34_), .b(x01), .O(z03));
endmodule


