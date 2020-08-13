// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n33_), .c(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x02), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(new_n30_), .O(z02));
  nand3  g15(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n26_), .c(new_n30_), .O(z03));
  nand3  g17(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(new_n30_), .O(z04));
  nand3  g19(.a(new_n38_), .b(x01), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(new_n30_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x12), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nor2   g24(.a(x09), .b(x01), .O(new_n50_));
  nor2   g25(.a(x11), .b(new_n37_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nor2   g27(.a(x08), .b(x01), .O(new_n53_));
  nor2   g28(.a(x10), .b(new_n37_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n48_), .c(new_n47_), .d(x05), .O(new_n57_));
  nand4  g32(.a(new_n49_), .b(new_n30_), .c(new_n26_), .d(x02), .O(new_n58_));
  oai21  g33(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x04), .O(new_n60_));
  nand2  g35(.a(x05), .b(x03), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n60_), .O(z06));
  inv1   g37(.a(new_n38_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n26_), .c(new_n30_), .O(z07));
  nand4  g39(.a(x13), .b(new_n48_), .c(x05), .d(new_n29_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n61_), .O(z08));
  nand3  g43(.a(new_n61_), .b(x13), .c(x06), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


