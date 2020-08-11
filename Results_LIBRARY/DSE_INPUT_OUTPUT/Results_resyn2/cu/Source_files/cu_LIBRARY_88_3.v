// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n62_, new_n63_, new_n64_, new_n66_;
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
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(new_n31_), .b(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(new_n27_), .O(z03));
  inv1   g15(.a(x00), .O(new_n41_));
  nand3  g16(.a(new_n38_), .b(x01), .c(new_n41_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n26_), .c(new_n27_), .O(z04));
  nand3  g18(.a(new_n38_), .b(x01), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(new_n27_), .O(z05));
  nand2  g20(.a(x05), .b(x02), .O(new_n46_));
  inv1   g21(.a(x08), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n37_), .c(x00), .O(new_n48_));
  oai21  g23(.a(x10), .b(new_n37_), .c(new_n48_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n37_), .c(new_n41_), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n56_));
  aoi21  g31(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nor2   g32(.a(x13), .b(new_n26_), .O(new_n58_));
  aoi21  g33(.a(new_n57_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n29_), .c(new_n46_), .O(z06));
  inv1   g35(.a(new_n35_), .O(z07));
  nand3  g36(.a(x13), .b(new_n55_), .c(x05), .O(new_n62_));
  oai21  g37(.a(new_n29_), .b(x13), .c(new_n27_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x02), .O(new_n64_));
  oai21  g39(.a(new_n62_), .b(new_n29_), .c(new_n64_), .O(z08));
  inv1   g40(.a(x06), .O(new_n66_));
  oai21  g41(.a(new_n34_), .b(new_n66_), .c(new_n46_), .O(z09));
  oai21  g42(.a(new_n66_), .b(x03), .c(new_n46_), .O(z10));
endmodule


