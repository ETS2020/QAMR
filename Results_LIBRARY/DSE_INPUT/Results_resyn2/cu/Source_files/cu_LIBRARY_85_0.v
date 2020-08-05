// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n58_, new_n61_, new_n62_;
  nor2   g00(.a(x04), .b(x02), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nor2   g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nor2   g03(.a(x05), .b(x04), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  oai21  g05(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand4  g09(.a(new_n26_), .b(new_n34_), .c(x05), .d(new_n33_), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x01), .c(x00), .O(z02));
  inv1   g11(.a(x00), .O(new_n37_));
  nor3   g12(.a(new_n35_), .b(x01), .c(new_n37_), .O(z03));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(new_n35_), .b(new_n39_), .c(x00), .O(z04));
  nor3   g15(.a(new_n35_), .b(new_n39_), .c(new_n37_), .O(z05));
  nand2  g16(.a(new_n28_), .b(new_n34_), .O(new_n42_));
  inv1   g17(.a(x10), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x01), .c(new_n37_), .O(new_n44_));
  nand2  g19(.a(x11), .b(x01), .O(new_n45_));
  nand2  g20(.a(x09), .b(new_n39_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n44_), .c(new_n34_), .O(new_n48_));
  nor3   g23(.a(x08), .b(x01), .c(x00), .O(new_n49_));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x12), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n50_), .c(x05), .d(new_n27_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  nand2  g29(.a(x04), .b(new_n33_), .O(new_n55_));
  aoi21  g30(.a(new_n54_), .b(new_n42_), .c(new_n55_), .O(z06));
  inv1   g31(.a(new_n35_), .O(z07));
  nand4  g32(.a(x13), .b(new_n51_), .c(x05), .d(new_n27_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n42_), .c(new_n55_), .O(z08));
  and2   g34(.a(x13), .b(x06), .O(z09));
  nand2  g35(.a(x05), .b(x02), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x06), .c(new_n33_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z10));
endmodule


