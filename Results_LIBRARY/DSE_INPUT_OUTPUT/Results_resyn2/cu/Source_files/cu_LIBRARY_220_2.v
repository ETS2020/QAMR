// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x05), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x08), .O(new_n31_));
  nand2  g06(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(z00));
  nor2   g08(.a(x08), .b(new_n26_), .O(new_n34_));
  or2    g09(.a(new_n34_), .b(new_n30_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x13), .b(x03), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x08), .c(new_n26_), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n37_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x08), .c(new_n26_), .O(z03));
  nand4  g19(.a(new_n38_), .b(new_n28_), .c(x08), .d(x05), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(new_n37_), .c(x00), .O(z04));
  nor3   g21(.a(new_n45_), .b(new_n37_), .c(new_n36_), .O(z05));
  inv1   g22(.a(new_n34_), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x01), .c(new_n36_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n37_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g29(.a(x02), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(x05), .d(new_n55_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x07), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n26_), .c(x02), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  aoi21  g36(.a(new_n58_), .b(new_n54_), .c(new_n61_), .O(new_n62_));
  inv1   g37(.a(x03), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n63_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z06));
  aoi21  g40(.a(new_n39_), .b(x08), .c(new_n26_), .O(z07));
  and2   g41(.a(new_n60_), .b(new_n57_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n64_), .c(new_n48_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n34_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n63_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n48_), .O(z10));
endmodule


