// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x13), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  nand2  g12(.a(x13), .b(new_n37_), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand2  g14(.a(new_n28_), .b(x05), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n26_), .O(z01));
  nor3   g19(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nor2   g22(.a(x01), .b(new_n37_), .O(new_n48_));
  nor3   g23(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n28_), .c(new_n33_), .O(z03));
  nand4  g26(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n37_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand3  g30(.a(new_n49_), .b(x01), .c(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n28_), .c(new_n33_), .O(z05));
  nand2  g32(.a(new_n36_), .b(x02), .O(new_n58_));
  nor4   g33(.a(new_n58_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g34(.a(new_n38_), .b(new_n30_), .c(new_n36_), .d(new_n29_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n28_), .c(new_n33_), .O(z07));
  nand3  g36(.a(new_n28_), .b(new_n33_), .c(x04), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n58_), .c(new_n26_), .O(z08));
  nand3  g38(.a(x13), .b(x06), .c(new_n33_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n36_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n26_), .O(z10));
endmodule


