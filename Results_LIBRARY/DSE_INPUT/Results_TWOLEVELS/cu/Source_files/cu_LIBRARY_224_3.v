// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n63_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  oai21  g03(.a(new_n26_), .b(x02), .c(new_n28_), .O(z00));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n26_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(x05), .c(new_n26_), .d(new_n33_), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x01), .c(x00), .O(z02));
  inv1   g11(.a(x00), .O(new_n37_));
  nor3   g12(.a(new_n35_), .b(x01), .c(new_n37_), .O(z03));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(new_n35_), .b(new_n39_), .c(x00), .O(z04));
  nor3   g15(.a(new_n35_), .b(new_n39_), .c(new_n37_), .O(z05));
  inv1   g16(.a(x09), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  inv1   g18(.a(x11), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(x01), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(new_n46_));
  inv1   g21(.a(x08), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand4  g28(.a(x13), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  oai21  g30(.a(new_n51_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand2  g31(.a(new_n34_), .b(x02), .O(new_n57_));
  nand2  g32(.a(x04), .b(new_n33_), .O(new_n58_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(z06));
  inv1   g34(.a(new_n35_), .O(z07));
  nand3  g35(.a(x13), .b(new_n53_), .c(x05), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n57_), .c(new_n58_), .O(z08));
  inv1   g37(.a(x06), .O(new_n63_));
  nor2   g38(.a(new_n34_), .b(new_n63_), .O(z09));
  nor2   g39(.a(new_n63_), .b(x03), .O(z10));
endmodule


