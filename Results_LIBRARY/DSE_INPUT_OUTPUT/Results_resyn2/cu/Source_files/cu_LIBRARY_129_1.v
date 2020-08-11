// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand3  g01(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor2   g03(.a(x10), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(z01));
  inv1   g06(.a(z01), .O(z00));
  inv1   g07(.a(x10), .O(new_n33_));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n28_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n33_), .c(x02), .O(z02));
  nand2  g16(.a(x05), .b(new_n36_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n29_), .c(new_n37_), .d(new_n28_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x01), .c(new_n34_), .O(z03));
  nor3   g20(.a(new_n44_), .b(new_n35_), .c(x00), .O(z04));
  nand4  g21(.a(new_n39_), .b(new_n36_), .c(x01), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n33_), .c(x02), .O(z05));
  inv1   g23(.a(x09), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n35_), .c(x00), .O(new_n50_));
  nor2   g25(.a(x08), .b(x00), .O(new_n51_));
  nand2  g26(.a(x11), .b(x00), .O(new_n52_));
  oai21  g27(.a(new_n51_), .b(x01), .c(new_n52_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand3  g30(.a(x13), .b(new_n55_), .c(x04), .O(new_n56_));
  nor3   g31(.a(new_n56_), .b(new_n42_), .c(x07), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n54_), .c(x10), .O(new_n58_));
  nand2  g33(.a(new_n37_), .b(new_n36_), .O(new_n59_));
  or2    g34(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  oai21  g35(.a(new_n58_), .b(x02), .c(new_n60_), .O(z06));
  inv1   g36(.a(new_n44_), .O(z07));
  inv1   g37(.a(x02), .O(new_n63_));
  oai21  g38(.a(new_n56_), .b(new_n42_), .c(new_n33_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n60_), .O(z08));
  oai21  g41(.a(new_n33_), .b(x02), .c(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n37_), .O(z09));
  oai21  g43(.a(new_n26_), .b(new_n63_), .c(new_n36_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n67_), .O(z10));
endmodule


