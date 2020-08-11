// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x07), .b(new_n26_), .O(new_n27_));
  oai21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z00));
  inv1   g06(.a(new_n27_), .O(new_n32_));
  nand3  g07(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z01));
  nor2   g09(.a(x04), .b(x02), .O(new_n35_));
  nor2   g10(.a(x13), .b(x03), .O(new_n36_));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x07), .c(new_n26_), .O(z02));
  and2   g14(.a(x07), .b(x05), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n35_), .c(x07), .d(x05), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(new_n43_), .c(x00), .O(z04));
  nor2   g20(.a(new_n41_), .b(new_n43_), .O(z05));
  inv1   g21(.a(x13), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n26_), .c(x02), .O(new_n48_));
  inv1   g23(.a(x03), .O(new_n49_));
  nand2  g24(.a(x04), .b(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n48_), .c(new_n32_), .O(z06));
  nand2  g26(.a(new_n36_), .b(new_n35_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x07), .c(new_n26_), .O(z07));
  inv1   g28(.a(new_n50_), .O(new_n54_));
  inv1   g29(.a(x02), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(x05), .d(new_n55_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n32_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n27_), .O(z09));
  nand2  g37(.a(x07), .b(new_n55_), .O(new_n63_));
  nand2  g38(.a(x06), .b(new_n49_), .O(new_n64_));
  aoi21  g39(.a(new_n63_), .b(x05), .c(new_n64_), .O(z10));
endmodule


