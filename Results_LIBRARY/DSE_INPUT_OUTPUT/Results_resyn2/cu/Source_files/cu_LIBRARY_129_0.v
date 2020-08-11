// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand4  g04(.a(x10), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x00), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n29_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x10), .c(x02), .O(z02));
  nand2  g15(.a(x05), .b(new_n35_), .O(new_n41_));
  nand4  g16(.a(new_n36_), .b(x10), .c(new_n29_), .d(new_n28_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n41_), .O(z07));
  nand3  g18(.a(z07), .b(new_n34_), .c(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  nand3  g20(.a(z07), .b(x01), .c(new_n33_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  nand4  g22(.a(new_n38_), .b(new_n35_), .c(x01), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x10), .c(x02), .O(z05));
  inv1   g24(.a(x10), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n34_), .c(new_n33_), .O(new_n52_));
  nand2  g27(.a(x11), .b(x01), .O(new_n53_));
  nand2  g28(.a(x09), .b(new_n34_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand3  g32(.a(x13), .b(new_n57_), .c(x04), .O(new_n58_));
  nor3   g33(.a(new_n58_), .b(new_n41_), .c(x07), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n56_), .c(new_n50_), .O(new_n60_));
  nand2  g35(.a(new_n36_), .b(new_n35_), .O(new_n61_));
  or2    g36(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  oai21  g37(.a(new_n60_), .b(x02), .c(new_n62_), .O(z06));
  oai21  g38(.a(new_n58_), .b(new_n41_), .c(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n62_), .O(z08));
  oai21  g41(.a(x10), .b(x02), .c(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n36_), .O(z09));
  oai21  g43(.a(new_n26_), .b(new_n28_), .c(new_n35_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n67_), .O(z10));
endmodule


