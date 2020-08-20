// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x13), .b(x04), .c(new_n27_), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nand3  g09(.a(x13), .b(x01), .c(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n30_), .d(new_n27_), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n31_), .c(x04), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g16(.a(x13), .b(new_n27_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(z01));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n37_), .c(x02), .O(z02));
  nand3  g23(.a(new_n46_), .b(new_n44_), .c(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n37_), .c(x02), .O(z03));
  nand4  g25(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n34_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n37_), .c(x05), .d(new_n30_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nand3  g29(.a(new_n46_), .b(x01), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n37_), .c(x02), .O(z05));
  nand2  g31(.a(new_n26_), .b(x02), .O(new_n57_));
  nand3  g32(.a(new_n37_), .b(new_n31_), .c(x04), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(z06));
  nand4  g34(.a(new_n35_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n37_), .c(x02), .O(z07));
  nor4   g36(.a(new_n57_), .b(x13), .c(x05), .d(new_n30_), .O(z08));
  nand3  g37(.a(x13), .b(x06), .c(x02), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z09));
  aoi21  g39(.a(x06), .b(new_n26_), .c(x13), .O(new_n65_));
  nand3  g40(.a(x06), .b(new_n31_), .c(new_n26_), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(z10));
endmodule


