// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  nand3  g03(.a(new_n27_), .b(x05), .c(new_n26_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  inv1   g05(.a(x02), .O(new_n31_));
  nor2   g06(.a(x05), .b(new_n31_), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand3  g10(.a(new_n31_), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n26_), .d(new_n37_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(z02));
  nand4  g15(.a(new_n37_), .b(new_n31_), .c(new_n35_), .d(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n38_), .c(x05), .d(new_n26_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z03));
  nand4  g19(.a(new_n37_), .b(new_n31_), .c(x01), .d(new_n34_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n38_), .c(x05), .d(new_n26_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z04));
  nor3   g23(.a(x02), .b(new_n35_), .c(new_n34_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x05), .c(new_n26_), .d(new_n37_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z05));
  inv1   g26(.a(x05), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n35_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n35_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n54_), .d(new_n53_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x04), .c(new_n37_), .d(new_n31_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n33_), .O(z06));
  inv1   g40(.a(new_n27_), .O(new_n66_));
  nand3  g41(.a(new_n38_), .b(x05), .c(new_n26_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n33_), .O(z07));
  nand4  g43(.a(new_n27_), .b(new_n54_), .c(x05), .d(x04), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n38_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  nor3   g46(.a(new_n32_), .b(new_n38_), .c(new_n71_), .O(z09));
  nand3  g47(.a(x06), .b(new_n37_), .c(new_n31_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n33_), .O(z10));
endmodule


