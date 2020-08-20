// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_;
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
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n33_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x13), .O(new_n39_));
  nand3  g14(.a(x13), .b(x04), .c(x02), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n26_), .O(z01));
  nor3   g18(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nor3   g22(.a(x13), .b(x04), .c(x03), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n29_), .c(new_n47_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n28_), .c(new_n33_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n48_), .b(new_n29_), .c(x01), .d(new_n51_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n28_), .c(new_n33_), .O(z04));
  nor3   g28(.a(x02), .b(new_n47_), .c(new_n51_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  nand2  g31(.a(new_n36_), .b(x02), .O(new_n57_));
  nor4   g32(.a(new_n57_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g33(.a(new_n28_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x02), .O(z07));
  nand3  g35(.a(new_n28_), .b(new_n33_), .c(x04), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n57_), .c(new_n26_), .O(z08));
  inv1   g37(.a(x06), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n33_), .c(new_n28_), .O(z09));
  oai21  g39(.a(x13), .b(x02), .c(x05), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x06), .c(new_n36_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
endmodule


