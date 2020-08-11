// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x10), .b(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x05), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n27_), .c(new_n26_), .d(new_n30_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x10), .c(new_n34_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x10), .c(new_n34_), .O(z03));
  nand3  g18(.a(new_n39_), .b(x01), .c(new_n35_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x10), .c(new_n34_), .O(z04));
  nor4   g20(.a(new_n38_), .b(new_n28_), .c(new_n36_), .d(new_n35_), .O(z05));
  nand3  g21(.a(new_n37_), .b(new_n34_), .c(x02), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x08), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  nand2  g25(.a(x11), .b(x01), .O(new_n51_));
  nand2  g26(.a(x09), .b(new_n36_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x07), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  nand2  g33(.a(x04), .b(new_n26_), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x05), .O(new_n61_));
  oai21  g36(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(z06));
  aoi21  g37(.a(new_n38_), .b(x10), .c(new_n34_), .O(z07));
  inv1   g38(.a(new_n56_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x10), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n47_), .c(new_n59_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n61_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(new_n26_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n61_), .O(z10));
endmodule


