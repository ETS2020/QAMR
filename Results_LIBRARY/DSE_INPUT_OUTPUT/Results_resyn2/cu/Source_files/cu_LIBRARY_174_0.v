// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x04), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  oai22  g05(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n27_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nor2   g09(.a(new_n27_), .b(x02), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n28_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x01), .O(z02));
  nand4  g12(.a(new_n35_), .b(new_n28_), .c(new_n34_), .d(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(new_n36_), .b(new_n40_), .O(z04));
  nor2   g16(.a(new_n38_), .b(new_n40_), .O(z05));
  inv1   g17(.a(new_n30_), .O(new_n43_));
  nand3  g18(.a(new_n34_), .b(new_n27_), .c(x02), .O(new_n44_));
  inv1   g19(.a(x10), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g21(.a(x08), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  nor2   g29(.a(new_n34_), .b(x12), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(x05), .c(new_n26_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(new_n49_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n44_), .c(new_n43_), .O(z06));
  inv1   g35(.a(new_n28_), .O(new_n61_));
  inv1   g36(.a(new_n35_), .O(new_n62_));
  nor3   g37(.a(new_n62_), .b(new_n61_), .c(x13), .O(z07));
  aoi21  g38(.a(new_n55_), .b(new_n30_), .c(new_n27_), .O(new_n64_));
  nand3  g39(.a(new_n30_), .b(new_n34_), .c(new_n27_), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  aoi21  g42(.a(new_n27_), .b(new_n26_), .c(new_n67_), .O(z09));
  nand2  g43(.a(new_n27_), .b(x02), .O(new_n69_));
  inv1   g44(.a(x03), .O(new_n70_));
  nand2  g45(.a(x06), .b(new_n70_), .O(new_n71_));
  aoi21  g46(.a(new_n69_), .b(new_n62_), .c(new_n71_), .O(z10));
endmodule


