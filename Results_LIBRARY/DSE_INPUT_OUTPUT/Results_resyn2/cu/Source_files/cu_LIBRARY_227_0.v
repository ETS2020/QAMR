// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  nor2   g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  aoi21  g05(.a(new_n27_), .b(new_n30_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nor2   g10(.a(x13), .b(x03), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n30_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(x05), .c(x01), .O(z02));
  nand3  g13(.a(new_n30_), .b(new_n35_), .c(x00), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n36_), .c(new_n27_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  nand2  g17(.a(x05), .b(x01), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n37_), .O(z04));
  inv1   g19(.a(new_n26_), .O(new_n45_));
  aoi21  g20(.a(new_n43_), .b(new_n45_), .c(new_n41_), .O(z05));
  or2    g21(.a(new_n28_), .b(x13), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  oai22  g23(.a(new_n43_), .b(x11), .c(x09), .d(x01), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x00), .O(new_n50_));
  oai22  g25(.a(new_n43_), .b(x10), .c(x08), .d(x01), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand4  g29(.a(x13), .b(new_n54_), .c(new_n53_), .d(new_n35_), .O(new_n55_));
  aoi21  g30(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  nor2   g31(.a(new_n30_), .b(x03), .O(new_n57_));
  oai21  g32(.a(new_n56_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n45_), .O(z06));
  nand2  g34(.a(x05), .b(new_n35_), .O(new_n60_));
  nand2  g35(.a(new_n36_), .b(new_n30_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(z07));
  inv1   g37(.a(new_n57_), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n54_), .c(x05), .d(new_n35_), .O(new_n64_));
  nand2  g39(.a(new_n48_), .b(x01), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n45_), .O(z09));
  inv1   g43(.a(x03), .O(new_n69_));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n45_), .c(x06), .d(new_n69_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
endmodule


