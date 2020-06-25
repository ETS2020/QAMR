// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nor2   g08(.a(x04), .b(x02), .O(new_n34_));
  oai21  g09(.a(x13), .b(x05), .c(new_n34_), .O(new_n35_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(new_n34_), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x05), .c(new_n26_), .O(new_n40_));
  nor4   g15(.a(new_n40_), .b(new_n38_), .c(x01), .d(x00), .O(z02));
  inv1   g16(.a(x00), .O(new_n42_));
  nor4   g17(.a(new_n40_), .b(new_n38_), .c(x01), .d(new_n42_), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor4   g19(.a(new_n40_), .b(new_n38_), .c(new_n44_), .d(x00), .O(z04));
  nor4   g20(.a(new_n40_), .b(new_n38_), .c(new_n44_), .d(new_n42_), .O(z05));
  inv1   g21(.a(x09), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n53_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n27_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  oai21  g35(.a(new_n56_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n28_), .b(x02), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n26_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z06));
  nor4   g39(.a(new_n38_), .b(x13), .c(new_n28_), .d(x03), .O(z07));
  nand3  g40(.a(x13), .b(new_n58_), .c(new_n27_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n62_), .c(new_n63_), .O(z08));
  and2   g42(.a(x13), .b(x06), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
endmodule


