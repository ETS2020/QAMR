// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x07), .b(new_n26_), .O(new_n27_));
  oai21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z00));
  nand3  g06(.a(new_n26_), .b(x04), .c(x02), .O(new_n32_));
  nor2   g07(.a(x04), .b(x02), .O(new_n33_));
  and2   g08(.a(x07), .b(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n32_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  nor2   g12(.a(x13), .b(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n34_), .c(new_n33_), .d(new_n37_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x01), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nor2   g17(.a(x02), .b(new_n37_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x07), .c(new_n26_), .O(z03));
  nor2   g20(.a(new_n39_), .b(new_n41_), .O(z04));
  nand3  g21(.a(new_n43_), .b(new_n42_), .c(x01), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x07), .c(new_n26_), .O(z05));
  inv1   g23(.a(new_n38_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n32_), .O(z06));
  nor2   g25(.a(new_n49_), .b(new_n35_), .O(z07));
  inv1   g26(.a(x12), .O(new_n52_));
  inv1   g27(.a(x13), .O(new_n53_));
  aoi21  g28(.a(new_n34_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g29(.a(x03), .O(new_n55_));
  inv1   g30(.a(x02), .O(new_n56_));
  nand2  g31(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  nand2  g32(.a(x05), .b(x02), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n57_), .c(x04), .d(new_n55_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n54_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(new_n27_), .O(z09));
  nand3  g37(.a(new_n58_), .b(x06), .c(new_n55_), .O(new_n63_));
  oai21  g38(.a(x07), .b(new_n26_), .c(new_n63_), .O(z10));
endmodule


