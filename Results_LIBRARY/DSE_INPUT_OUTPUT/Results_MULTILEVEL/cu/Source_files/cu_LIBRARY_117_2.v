// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x01), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  nor2   g08(.a(x02), .b(x01), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x05), .c(new_n27_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(x05), .c(new_n27_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n26_), .c(new_n39_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n30_), .c(x02), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n26_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n30_), .c(x02), .O(z03));
  nor2   g21(.a(x02), .b(new_n30_), .O(z04));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n26_), .c(x01), .O(new_n57_));
  nor2   g32(.a(x13), .b(x05), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x04), .c(new_n26_), .d(x02), .O(new_n59_));
  oai21  g34(.a(new_n57_), .b(x02), .c(new_n59_), .O(z06));
  nand4  g35(.a(new_n34_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x13), .O(z07));
  inv1   g37(.a(new_n34_), .O(new_n63_));
  nand3  g38(.a(x13), .b(new_n49_), .c(x05), .O(new_n64_));
  nand2  g39(.a(new_n58_), .b(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  oai21  g44(.a(x02), .b(new_n30_), .c(new_n69_), .O(z09));
  aoi21  g45(.a(x06), .b(new_n26_), .c(x01), .O(new_n71_));
  nand3  g46(.a(x06), .b(new_n36_), .c(new_n26_), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(z10));
  nor2   g48(.a(x02), .b(new_n30_), .O(z05));
endmodule


