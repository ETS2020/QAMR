// Benchmark "FAU" written by ABC on Mon Jul  6 13:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n62_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  nor2   g04(.a(new_n26_), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g07(.a(x02), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n27_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n26_), .c(new_n39_), .d(new_n33_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z07));
  nand3  g17(.a(z07), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z02));
  nor3   g19(.a(new_n41_), .b(x01), .c(new_n37_), .O(z03));
  nor3   g20(.a(new_n41_), .b(new_n38_), .c(x00), .O(z04));
  nor3   g21(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(z05));
  nor2   g22(.a(x09), .b(x01), .O(new_n48_));
  nor2   g23(.a(x11), .b(new_n38_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n50_));
  nor2   g25(.a(x08), .b(x01), .O(new_n51_));
  nor2   g26(.a(x10), .b(new_n38_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n37_), .O(new_n53_));
  nor2   g28(.a(x12), .b(x07), .O(new_n54_));
  nor2   g29(.a(new_n27_), .b(x03), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n54_), .c(new_n30_), .d(x13), .O(new_n56_));
  aoi21  g31(.a(new_n53_), .b(new_n50_), .c(new_n56_), .O(z06));
  nor2   g32(.a(new_n40_), .b(x12), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n31_), .O(z08));
  and2   g35(.a(x13), .b(x06), .O(z09));
  nand3  g36(.a(new_n29_), .b(x06), .c(new_n39_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z10));
endmodule


