// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(z02));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(z02), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  nor3   g07(.a(x13), .b(x04), .c(x03), .O(new_n33_));
  nor2   g08(.a(x02), .b(x00), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(x01), .c(new_n26_), .O(z04));
  inv1   g11(.a(x02), .O(new_n37_));
  nand3  g12(.a(new_n33_), .b(new_n37_), .c(x00), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x01), .c(new_n26_), .O(z05));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n26_), .c(x02), .O(new_n41_));
  inv1   g16(.a(x10), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g18(.a(x07), .O(new_n44_));
  nand2  g19(.a(x11), .b(x00), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n44_), .c(x01), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  inv1   g22(.a(x12), .O(new_n48_));
  nand4  g23(.a(x13), .b(new_n48_), .c(x05), .d(new_n37_), .O(new_n49_));
  inv1   g24(.a(x03), .O(new_n50_));
  nand2  g25(.a(x04), .b(new_n50_), .O(new_n51_));
  aoi21  g26(.a(new_n49_), .b(new_n41_), .c(new_n51_), .O(new_n52_));
  and2   g27(.a(new_n52_), .b(new_n47_), .O(z06));
  inv1   g28(.a(new_n33_), .O(new_n54_));
  nand2  g29(.a(new_n37_), .b(x01), .O(new_n55_));
  nor3   g30(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(z07));
  inv1   g31(.a(z02), .O(new_n57_));
  and2   g32(.a(new_n49_), .b(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n51_), .b(new_n58_), .c(new_n57_), .O(z08));
  nand2  g34(.a(x13), .b(x06), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(z02), .O(z09));
  nand2  g36(.a(x06), .b(new_n50_), .O(new_n62_));
  aoi21  g37(.a(new_n55_), .b(x05), .c(new_n62_), .O(z10));
  nor2   g38(.a(new_n26_), .b(x01), .O(z03));
endmodule


