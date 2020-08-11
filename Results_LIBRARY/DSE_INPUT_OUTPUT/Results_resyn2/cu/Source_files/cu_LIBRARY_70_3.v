// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  nor2   g04(.a(x04), .b(x03), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  aoi22  g06(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n27_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nor2   g10(.a(new_n31_), .b(x13), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g13(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(new_n27_), .O(z03));
  nand3  g15(.a(new_n36_), .b(x01), .c(new_n34_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n26_), .c(new_n27_), .O(z04));
  nand3  g17(.a(new_n36_), .b(x01), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(z05));
  nand2  g19(.a(x05), .b(x02), .O(new_n45_));
  inv1   g20(.a(x08), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n35_), .c(x00), .O(new_n47_));
  oai21  g22(.a(x10), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n35_), .c(new_n34_), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nand4  g29(.a(x13), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n55_));
  aoi21  g30(.a(new_n52_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  nor2   g31(.a(x13), .b(new_n26_), .O(new_n57_));
  aoi21  g32(.a(new_n56_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n29_), .c(new_n45_), .O(z06));
  nor2   g34(.a(new_n36_), .b(x02), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(new_n27_), .O(z07));
  nand3  g36(.a(x13), .b(new_n54_), .c(x05), .O(new_n62_));
  oai21  g37(.a(new_n29_), .b(x13), .c(new_n27_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x02), .O(new_n64_));
  oai21  g39(.a(new_n62_), .b(new_n29_), .c(new_n64_), .O(z08));
  nand2  g40(.a(x13), .b(x06), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g42(.a(x06), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(x03), .c(new_n45_), .O(z10));
endmodule


