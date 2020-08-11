// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  inv1   g04(.a(x08), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nor3   g09(.a(new_n28_), .b(x13), .c(x03), .O(z07));
  nand2  g10(.a(z07), .b(new_n34_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x01), .O(z02));
  nor2   g12(.a(new_n30_), .b(new_n27_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(z07), .b(new_n40_), .c(x00), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n39_), .O(z03));
  nor2   g17(.a(new_n36_), .b(new_n40_), .O(z04));
  and2   g18(.a(x01), .b(x00), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(z07), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n39_), .O(z05));
  inv1   g21(.a(x03), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  oai21  g23(.a(x10), .b(x00), .c(x01), .O(new_n49_));
  nand2  g24(.a(x09), .b(x00), .O(new_n50_));
  aoi22  g25(.a(new_n50_), .b(new_n49_), .c(new_n44_), .d(new_n48_), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x13), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x12), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n52_), .c(x05), .d(new_n26_), .O(new_n55_));
  nand3  g30(.a(new_n53_), .b(new_n29_), .c(x02), .O(new_n56_));
  oai21  g31(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n30_), .c(new_n27_), .O(z06));
  nand3  g34(.a(new_n54_), .b(x05), .c(new_n26_), .O(new_n60_));
  nand3  g35(.a(new_n30_), .b(x04), .c(new_n47_), .O(new_n61_));
  aoi21  g36(.a(new_n56_), .b(new_n60_), .c(new_n61_), .O(z08));
  nand2  g37(.a(x13), .b(x06), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(new_n38_), .O(z09));
  nand2  g39(.a(x05), .b(x02), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x06), .c(new_n47_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n39_), .O(z10));
endmodule


