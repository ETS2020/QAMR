// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x11), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  nor2   g11(.a(new_n29_), .b(x02), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n28_), .d(new_n36_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x01), .O(z02));
  nand2  g15(.a(new_n38_), .b(new_n37_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(z03));
  nor2   g19(.a(new_n39_), .b(new_n42_), .O(z04));
  aoi21  g20(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(z07));
  nand3  g21(.a(z07), .b(x01), .c(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z05));
  inv1   g23(.a(x13), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n29_), .c(x02), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n42_), .c(x00), .O(new_n53_));
  nand2  g28(.a(x10), .b(x01), .O(new_n54_));
  nand2  g29(.a(x08), .b(new_n42_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g32(.a(x02), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n27_), .c(x05), .d(new_n58_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x07), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(new_n61_));
  inv1   g36(.a(x03), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n62_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n61_), .c(new_n28_), .O(z06));
  nand3  g39(.a(new_n28_), .b(x04), .c(new_n62_), .O(new_n65_));
  aoi21  g40(.a(new_n59_), .b(new_n50_), .c(new_n65_), .O(z08));
  nand2  g41(.a(new_n28_), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n49_), .O(z09));
  inv1   g43(.a(new_n32_), .O(new_n69_));
  nor2   g44(.a(new_n67_), .b(new_n69_), .O(z10));
endmodule


