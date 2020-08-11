// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_,
    new_n70_, new_n72_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(new_n26_), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g06(.a(new_n27_), .b(x05), .c(new_n31_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x05), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  nor2   g11(.a(new_n30_), .b(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n28_), .c(new_n34_), .O(z02));
  nor2   g14(.a(new_n34_), .b(x02), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z03));
  nand3  g17(.a(new_n37_), .b(x01), .c(new_n35_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n28_), .c(new_n34_), .O(z04));
  nand4  g19(.a(new_n40_), .b(new_n37_), .c(x01), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z05));
  inv1   g21(.a(new_n27_), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x12), .b(new_n34_), .O(new_n58_));
  inv1   g33(.a(x07), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n59_), .c(new_n28_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n34_), .c(x02), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(z06));
  and2   g40(.a(new_n40_), .b(new_n37_), .O(z07));
  aoi21  g41(.a(new_n27_), .b(new_n63_), .c(x05), .O(new_n67_));
  nand3  g42(.a(new_n58_), .b(new_n27_), .c(x13), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(new_n28_), .c(new_n68_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n70_));
  aoi21  g45(.a(x05), .b(x02), .c(new_n70_), .O(z09));
  inv1   g46(.a(x06), .O(new_n72_));
  oai22  g47(.a(new_n72_), .b(x03), .c(new_n34_), .d(new_n28_), .O(z10));
endmodule


