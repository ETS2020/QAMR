// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x04), .O(new_n26_));
  aoi21  g01(.a(x05), .b(new_n26_), .c(x02), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x03), .c(x07), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(z00));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand4  g10(.a(x07), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n29_), .b(new_n35_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x07), .c(x05), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nor2   g18(.a(x03), .b(x01), .O(new_n44_));
  nor2   g19(.a(x13), .b(new_n30_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n44_), .c(new_n26_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x07), .c(x02), .O(z03));
  nor2   g22(.a(x03), .b(new_n39_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n45_), .c(new_n26_), .d(new_n38_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x07), .c(x02), .O(z04));
  nand4  g25(.a(new_n48_), .b(new_n45_), .c(new_n26_), .d(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x07), .c(x02), .O(z05));
  nand2  g27(.a(new_n29_), .b(x02), .O(new_n53_));
  inv1   g28(.a(x13), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n30_), .c(x04), .O(new_n55_));
  oai22  g30(.a(new_n55_), .b(new_n53_), .c(x07), .d(x02), .O(z06));
  nand3  g31(.a(new_n45_), .b(new_n26_), .c(new_n29_), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(x07), .c(x02), .O(z07));
  nand2  g33(.a(x05), .b(new_n35_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand3  g35(.a(x13), .b(new_n60_), .c(x07), .O(new_n61_));
  nand3  g36(.a(new_n54_), .b(new_n30_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n29_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z08));
  inv1   g40(.a(x06), .O(new_n66_));
  oai21  g41(.a(x07), .b(x02), .c(x13), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n66_), .O(z09));
  nand2  g43(.a(x07), .b(new_n35_), .O(new_n69_));
  oai21  g44(.a(x05), .b(new_n35_), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n29_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
endmodule


