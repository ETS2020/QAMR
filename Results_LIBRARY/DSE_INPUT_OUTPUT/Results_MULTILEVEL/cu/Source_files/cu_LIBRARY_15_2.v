// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x00), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(new_n33_), .O(z03));
  inv1   g18(.a(x00), .O(new_n44_));
  nand3  g19(.a(new_n30_), .b(x01), .c(new_n44_), .O(new_n45_));
  nor2   g20(.a(x13), .b(new_n27_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n35_), .c(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(z04));
  nand4  g23(.a(new_n46_), .b(new_n35_), .c(new_n26_), .d(new_n30_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x01), .c(new_n44_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand4  g26(.a(new_n33_), .b(new_n51_), .c(new_n27_), .d(x02), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x08), .b(x01), .O(new_n55_));
  nor2   g30(.a(x10), .b(new_n32_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x01), .c(x00), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(x02), .c(new_n52_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z06));
  nand2  g39(.a(new_n49_), .b(new_n33_), .O(z07));
  nand4  g40(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n66_));
  nand3  g41(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  nor3   g46(.a(z03), .b(new_n51_), .c(new_n71_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


