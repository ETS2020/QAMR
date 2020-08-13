// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(x07), .b(new_n28_), .c(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  inv1   g12(.a(x07), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(x04), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n27_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n33_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n27_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n44_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n39_), .O(z04));
  nand3  g28(.a(new_n27_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n39_), .O(z05));
  nand4  g30(.a(new_n44_), .b(new_n28_), .c(new_n26_), .d(x02), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x07), .c(new_n33_), .O(z06));
  nand2  g32(.a(new_n26_), .b(new_n27_), .O(new_n58_));
  nand3  g33(.a(new_n44_), .b(x05), .c(new_n33_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(z07));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n62_));
  nand3  g37(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x07), .c(x04), .d(new_n26_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n39_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
endmodule


