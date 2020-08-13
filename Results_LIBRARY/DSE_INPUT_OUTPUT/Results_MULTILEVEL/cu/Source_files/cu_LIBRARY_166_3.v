// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(z05));
  inv1   g03(.a(z05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x05), .c(new_n26_), .O(new_n34_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z00));
  nor2   g11(.a(x02), .b(x01), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n32_), .O(new_n38_));
  nand3  g13(.a(new_n27_), .b(x04), .c(x02), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n38_), .c(x03), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n31_), .c(new_n41_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n31_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(z03));
  inv1   g21(.a(x03), .O(new_n48_));
  inv1   g22(.a(x07), .O(new_n49_));
  inv1   g23(.a(x12), .O(new_n50_));
  inv1   g24(.a(x08), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  inv1   g26(.a(x09), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g29(.a(new_n55_), .b(x13), .c(new_n50_), .d(new_n49_), .O(new_n56_));
  inv1   g30(.a(new_n56_), .O(new_n57_));
  nand4  g31(.a(new_n57_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n58_));
  inv1   g32(.a(x13), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(new_n27_), .c(x02), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x04), .c(new_n48_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(z06));
  nand4  g37(.a(new_n37_), .b(x05), .c(new_n32_), .d(new_n48_), .O(new_n64_));
  nor2   g38(.a(new_n64_), .b(x13), .O(z07));
  inv1   g39(.a(new_n37_), .O(new_n66_));
  nand3  g40(.a(x13), .b(new_n50_), .c(x05), .O(new_n67_));
  oai21  g41(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n48_), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(z08));
  nand3  g44(.a(new_n29_), .b(x13), .c(x06), .O(new_n71_));
  inv1   g45(.a(new_n71_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x06), .c(new_n48_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n29_), .O(z10));
  zero   g49(.O(z04));
endmodule


