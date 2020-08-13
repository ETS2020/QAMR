// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(new_n34_), .b(x01), .O(z03));
  inv1   g13(.a(z03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g15(.a(x00), .O(new_n42_));
  nor2   g16(.a(x13), .b(x04), .O(new_n43_));
  nand4  g17(.a(new_n43_), .b(new_n26_), .c(new_n29_), .d(new_n42_), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(x01), .c(new_n34_), .O(z04));
  nand4  g19(.a(new_n43_), .b(new_n26_), .c(new_n29_), .d(x00), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(x01), .c(new_n34_), .O(z05));
  inv1   g21(.a(x07), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  inv1   g23(.a(x13), .O(new_n50_));
  inv1   g24(.a(x10), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g26(.a(x11), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g28(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand4  g29(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n56_));
  nand3  g30(.a(new_n50_), .b(new_n34_), .c(x02), .O(new_n57_));
  oai21  g31(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand3  g32(.a(new_n58_), .b(x04), .c(new_n26_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n39_), .O(z06));
  nand3  g34(.a(new_n43_), .b(new_n26_), .c(new_n29_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(x01), .c(new_n34_), .O(z07));
  nand4  g36(.a(x13), .b(new_n49_), .c(x05), .d(new_n29_), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n39_), .O(z08));
  inv1   g40(.a(x06), .O(new_n67_));
  nor3   g41(.a(z03), .b(new_n50_), .c(new_n67_), .O(z09));
  inv1   g42(.a(x01), .O(new_n69_));
  oai21  g43(.a(x02), .b(new_n69_), .c(x05), .O(new_n70_));
  nand3  g44(.a(new_n70_), .b(x06), .c(new_n26_), .O(new_n71_));
  inv1   g45(.a(new_n71_), .O(z10));
  zero   g46(.O(z02));
endmodule


