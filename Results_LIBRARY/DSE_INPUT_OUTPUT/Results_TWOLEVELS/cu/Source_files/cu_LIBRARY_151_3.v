// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_;
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
  nand4  g10(.a(new_n28_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n33_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n29_), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n28_), .c(new_n33_), .O(z02));
  inv1   g18(.a(x03), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n29_), .c(new_n40_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand4  g23(.a(new_n44_), .b(new_n29_), .c(x01), .d(new_n39_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x02), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n30_), .d(new_n44_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  nand4  g31(.a(new_n33_), .b(x04), .c(new_n44_), .d(x02), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z06));
  nand2  g33(.a(new_n41_), .b(new_n29_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n28_), .c(new_n33_), .O(z07));
  nand3  g35(.a(x13), .b(x06), .c(new_n33_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z09));
  nand2  g37(.a(x05), .b(x02), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x06), .c(new_n44_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n26_), .O(z10));
  nor2   g40(.a(new_n57_), .b(x13), .O(z08));
endmodule


