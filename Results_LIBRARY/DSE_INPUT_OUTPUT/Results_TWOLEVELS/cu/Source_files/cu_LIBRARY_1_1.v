// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x12), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x04), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n28_), .c(x13), .d(new_n26_), .O(z00));
  nand2  g06(.a(x13), .b(new_n26_), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n27_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n32_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n27_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n34_), .d(new_n33_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(z02));
  nand3  g21(.a(new_n27_), .b(new_n42_), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z03));
  nand4  g23(.a(new_n33_), .b(new_n27_), .c(x01), .d(new_n41_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n44_), .c(x05), .d(new_n34_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand3  g27(.a(new_n27_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n45_), .c(new_n32_), .O(z05));
  nand2  g29(.a(new_n33_), .b(x02), .O(new_n55_));
  nand3  g30(.a(new_n44_), .b(new_n36_), .c(x04), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n32_), .O(z06));
  nand4  g32(.a(new_n44_), .b(x05), .c(new_n34_), .d(new_n33_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(x02), .c(new_n32_), .O(z07));
  nand3  g34(.a(x13), .b(x12), .c(x06), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z09));
  nand2  g36(.a(x05), .b(x02), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x06), .c(new_n33_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n32_), .O(z10));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n32_), .O(z08));
endmodule


