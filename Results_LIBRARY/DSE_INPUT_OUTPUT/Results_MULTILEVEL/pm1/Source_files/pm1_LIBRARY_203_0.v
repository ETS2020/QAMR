// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand3  g03(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  inv1   g05(.a(x09), .O(new_n35_));
  nor2   g06(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x11), .d(x08), .O(z02));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(x09), .O(z03));
  nand2  g11(.a(z00), .b(x14), .O(z04));
  nand2  g12(.a(z00), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  oai21  g15(.a(new_n31_), .b(x11), .c(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  aoi21  g18(.a(new_n31_), .b(new_n30_), .c(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand3  g22(.a(new_n38_), .b(new_n49_), .c(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z09));
  nand4  g24(.a(new_n43_), .b(x12), .c(x11), .d(new_n49_), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(z00), .O(z10));
  nand4  g28(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  inv1   g29(.a(x01), .O(new_n59_));
  nand2  g30(.a(new_n31_), .b(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n49_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z11));
  nand2  g34(.a(new_n35_), .b(x00), .O(new_n64_));
  nand2  g35(.a(new_n38_), .b(new_n49_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(z00), .O(z12));
  buf    g37(.a(x11), .O(z01));
endmodule


