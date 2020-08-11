// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n65_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(x13), .O(new_n32_));
  nand4  g07(.a(new_n27_), .b(new_n32_), .c(x05), .d(new_n26_), .O(new_n33_));
  nor3   g08(.a(new_n33_), .b(x01), .c(x00), .O(z02));
  inv1   g09(.a(x01), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x00), .O(new_n36_));
  oai21  g11(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z03));
  inv1   g12(.a(x00), .O(new_n38_));
  nand2  g13(.a(x01), .b(new_n38_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z04));
  nand2  g15(.a(x01), .b(x00), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n33_), .c(new_n30_), .O(z05));
  inv1   g17(.a(x07), .O(new_n43_));
  nor2   g18(.a(new_n29_), .b(new_n26_), .O(new_n44_));
  nor2   g19(.a(new_n32_), .b(x12), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n44_), .c(new_n27_), .d(new_n43_), .O(new_n46_));
  inv1   g21(.a(x11), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g23(.a(x09), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n38_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(new_n46_), .O(z06));
  inv1   g33(.a(new_n33_), .O(z07));
  inv1   g34(.a(new_n27_), .O(new_n60_));
  nand2  g35(.a(new_n45_), .b(new_n44_), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n60_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n63_));
  aoi21  g38(.a(new_n29_), .b(x02), .c(new_n63_), .O(z09));
  nand2  g39(.a(new_n27_), .b(x06), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z10));
endmodule


