// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_,
    new_n64_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z00));
  nor2   g04(.a(new_n27_), .b(x03), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(z01));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand4  g09(.a(new_n30_), .b(new_n28_), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x01), .O(z02));
  inv1   g11(.a(x01), .O(new_n37_));
  nand4  g12(.a(new_n28_), .b(new_n34_), .c(new_n37_), .d(x00), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x03), .O(z03));
  nor2   g14(.a(new_n35_), .b(new_n37_), .O(z04));
  nand4  g15(.a(new_n28_), .b(new_n34_), .c(x01), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x03), .O(z05));
  inv1   g17(.a(x07), .O(new_n43_));
  inv1   g18(.a(x10), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g20(.a(x08), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x02), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x04), .d(new_n54_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n53_), .c(new_n48_), .d(new_n43_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(x05), .c(x03), .O(z06));
  nor2   g34(.a(new_n31_), .b(x13), .O(z07));
  nor3   g35(.a(new_n56_), .b(new_n27_), .c(x03), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  aoi21  g37(.a(new_n27_), .b(new_n26_), .c(new_n62_), .O(z09));
  nand2  g38(.a(x06), .b(new_n54_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(x03), .O(z10));
endmodule


