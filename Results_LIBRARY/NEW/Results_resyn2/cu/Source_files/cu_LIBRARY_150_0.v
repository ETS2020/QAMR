// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n35_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n28_), .O(z07));
  nand2  g13(.a(z07), .b(new_n34_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x01), .O(z02));
  nand2  g15(.a(z07), .b(x00), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nor2   g18(.a(new_n39_), .b(new_n43_), .O(z04));
  nor2   g19(.a(new_n41_), .b(new_n43_), .O(z05));
  nand3  g20(.a(new_n36_), .b(new_n30_), .c(x02), .O(new_n46_));
  inv1   g21(.a(x08), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x01), .O(new_n48_));
  nand2  g23(.a(x10), .b(x01), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x05), .c(new_n34_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x05), .c(new_n43_), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(x01), .c(x00), .O(new_n54_));
  oai22  g29(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n26_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n35_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(new_n46_), .c(new_n61_), .O(z06));
  nand4  g37(.a(x13), .b(new_n57_), .c(x05), .d(new_n26_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n46_), .c(new_n61_), .O(z08));
  and2   g39(.a(x13), .b(x06), .O(z09));
  nand2  g40(.a(x05), .b(x02), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x06), .c(new_n35_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


