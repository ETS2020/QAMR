// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x12), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x10), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n28_), .O(z00));
  nand2  g12(.a(new_n36_), .b(new_n27_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(new_n28_), .b(x13), .O(new_n41_));
  nor2   g16(.a(x04), .b(x03), .O(new_n42_));
  nor2   g17(.a(new_n31_), .b(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x01), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand3  g23(.a(new_n43_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z03));
  nor2   g25(.a(new_n44_), .b(new_n46_), .O(z04));
  nand2  g26(.a(x01), .b(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n49_), .c(new_n27_), .O(z05));
  nand3  g28(.a(new_n48_), .b(new_n31_), .c(x02), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n46_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x00), .O(new_n58_));
  nand2  g33(.a(x11), .b(x00), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n26_), .c(x05), .d(new_n33_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x07), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n27_), .O(z06));
  nand2  g42(.a(new_n49_), .b(new_n27_), .O(z07));
  nand3  g43(.a(new_n27_), .b(x04), .c(new_n65_), .O(new_n69_));
  aoi21  g44(.a(new_n62_), .b(new_n54_), .c(new_n69_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  oai21  g46(.a(new_n48_), .b(new_n71_), .c(new_n27_), .O(z09));
  inv1   g47(.a(new_n29_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n71_), .c(new_n27_), .O(z10));
endmodule


