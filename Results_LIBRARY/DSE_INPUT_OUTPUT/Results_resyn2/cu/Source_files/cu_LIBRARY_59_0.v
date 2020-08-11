// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n60_, new_n62_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand4  g03(.a(x05), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(z00));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(x05), .c(x03), .O(z01));
  nor4   g06(.a(z00), .b(x13), .c(x01), .d(x00), .O(z02));
  inv1   g07(.a(x01), .O(new_n33_));
  nor2   g08(.a(new_n30_), .b(x13), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(x00), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(x05), .c(x03), .O(z03));
  inv1   g11(.a(x00), .O(new_n37_));
  nand3  g12(.a(new_n34_), .b(x01), .c(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x03), .O(z04));
  nand3  g14(.a(new_n34_), .b(x01), .c(x00), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x05), .c(x03), .O(z05));
  inv1   g16(.a(x07), .O(new_n42_));
  inv1   g17(.a(x10), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g19(.a(x08), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(x00), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand4  g28(.a(x13), .b(new_n53_), .c(x04), .d(new_n26_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n52_), .c(new_n47_), .d(new_n42_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x05), .c(x03), .O(z06));
  nor2   g32(.a(z00), .b(x13), .O(z07));
  aoi21  g33(.a(new_n54_), .b(x05), .c(x03), .O(z08));
  nand2  g34(.a(x13), .b(x06), .O(new_n60_));
  oai21  g35(.a(x05), .b(x03), .c(new_n60_), .O(z09));
  nand2  g36(.a(x06), .b(new_n26_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(x05), .c(x03), .O(z10));
endmodule


