// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x08), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n35_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(x01), .c(x00), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  nor2   g17(.a(x02), .b(new_n42_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n38_), .c(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x08), .c(x04), .O(z03));
  nor3   g20(.a(new_n39_), .b(new_n41_), .c(x00), .O(z04));
  nand3  g21(.a(new_n43_), .b(new_n38_), .c(x01), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x08), .c(x04), .O(z05));
  inv1   g23(.a(x10), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x01), .c(new_n42_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n41_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n50_), .c(new_n27_), .O(new_n54_));
  nor3   g29(.a(x08), .b(x01), .c(x00), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(x05), .d(new_n26_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g33(.a(new_n55_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand3  g34(.a(new_n36_), .b(new_n31_), .c(x02), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nor2   g39(.a(x08), .b(x04), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(z06));
  inv1   g42(.a(new_n39_), .O(z07));
  nand2  g43(.a(x04), .b(new_n35_), .O(new_n69_));
  aoi21  g44(.a(new_n60_), .b(new_n57_), .c(new_n69_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n65_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n35_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n66_), .O(z10));
endmodule


