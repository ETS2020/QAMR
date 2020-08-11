// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  nor2   g04(.a(x04), .b(x03), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  aoi22  g06(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n27_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x13), .O(new_n34_));
  nand4  g09(.a(new_n30_), .b(new_n34_), .c(x05), .d(new_n26_), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x01), .c(x00), .O(z02));
  inv1   g11(.a(x00), .O(new_n37_));
  nor3   g12(.a(new_n35_), .b(x01), .c(new_n37_), .O(z03));
  nand4  g13(.a(new_n30_), .b(new_n34_), .c(x01), .d(new_n37_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(new_n27_), .O(z04));
  nand4  g15(.a(new_n30_), .b(new_n34_), .c(x01), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n26_), .c(new_n27_), .O(z05));
  nand2  g17(.a(x05), .b(x02), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  inv1   g19(.a(x08), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  oai21  g21(.a(x10), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n44_), .c(new_n37_), .O(new_n51_));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand4  g28(.a(x13), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n54_));
  aoi21  g29(.a(new_n51_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nor2   g30(.a(x13), .b(new_n26_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n29_), .c(new_n43_), .O(z06));
  inv1   g33(.a(new_n35_), .O(z07));
  nand3  g34(.a(x13), .b(new_n53_), .c(x05), .O(new_n60_));
  oai21  g35(.a(new_n29_), .b(x13), .c(new_n27_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x02), .O(new_n62_));
  oai21  g37(.a(new_n60_), .b(new_n29_), .c(new_n62_), .O(z08));
  inv1   g38(.a(x06), .O(new_n64_));
  oai21  g39(.a(new_n34_), .b(new_n64_), .c(new_n43_), .O(z09));
  oai21  g40(.a(new_n64_), .b(x03), .c(new_n43_), .O(z10));
endmodule


