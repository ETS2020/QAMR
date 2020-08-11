// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n62_, new_n64_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(z02));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  aoi21  g05(.a(new_n26_), .b(new_n30_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(z02), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n30_), .c(new_n34_), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x01), .O(new_n38_));
  nor4   g13(.a(new_n38_), .b(new_n36_), .c(new_n26_), .d(x00), .O(z04));
  nand4  g14(.a(new_n35_), .b(new_n30_), .c(new_n34_), .d(new_n37_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x01), .c(new_n26_), .O(z05));
  inv1   g18(.a(z02), .O(new_n44_));
  nand3  g19(.a(new_n35_), .b(new_n26_), .c(x02), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  inv1   g21(.a(x07), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x05), .c(new_n37_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  inv1   g24(.a(x00), .O(new_n50_));
  inv1   g25(.a(x12), .O(new_n51_));
  nand2  g26(.a(x11), .b(x00), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(x13), .c(new_n51_), .O(new_n53_));
  aoi21  g28(.a(x10), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n49_), .c(new_n46_), .O(new_n55_));
  nand2  g30(.a(x04), .b(new_n34_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(z06));
  aoi21  g32(.a(new_n40_), .b(x01), .c(new_n26_), .O(z07));
  nor2   g33(.a(new_n35_), .b(x12), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x05), .c(new_n37_), .d(x01), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n45_), .c(new_n56_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n44_), .O(z09));
  nand2  g38(.a(x06), .b(new_n34_), .O(new_n64_));
  aoi21  g39(.a(new_n38_), .b(x05), .c(new_n64_), .O(z10));
  nor2   g40(.a(new_n26_), .b(x01), .O(z03));
endmodule


