// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  inv1   g06(.a(x10), .O(new_n32_));
  inv1   g07(.a(x12), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(z00), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n40_));
  nand2  g15(.a(new_n34_), .b(new_n30_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n40_), .O(z07));
  nand3  g17(.a(z07), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z02));
  nand3  g19(.a(z07), .b(new_n38_), .c(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nand3  g21(.a(new_n30_), .b(x01), .c(new_n37_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n40_), .c(new_n34_), .O(z04));
  nand3  g23(.a(new_n30_), .b(x01), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n40_), .c(new_n34_), .O(z05));
  nand2  g25(.a(x04), .b(new_n26_), .O(new_n51_));
  nand3  g26(.a(new_n39_), .b(new_n28_), .c(x02), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n38_), .c(new_n37_), .O(new_n56_));
  nand2  g31(.a(x11), .b(x01), .O(new_n57_));
  nand2  g32(.a(x09), .b(new_n38_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n33_), .c(x05), .d(new_n30_), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  nand2  g37(.a(x10), .b(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n54_), .c(new_n51_), .O(z06));
  and2   g41(.a(new_n61_), .b(new_n52_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n51_), .c(new_n34_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n34_), .O(z10));
endmodule


