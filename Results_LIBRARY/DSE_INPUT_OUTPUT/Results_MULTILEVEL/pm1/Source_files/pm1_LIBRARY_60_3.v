// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x07), .c(new_n31_), .O(z00));
  inv1   g03(.a(x07), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand4  g06(.a(x12), .b(x11), .c(x09), .d(new_n33_), .O(z03));
  nand2  g07(.a(x12), .b(x07), .O(new_n38_));
  inv1   g08(.a(new_n38_), .O(new_n39_));
  nor2   g09(.a(new_n39_), .b(x14), .O(z04));
  nand2  g10(.a(new_n38_), .b(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand3  g13(.a(x12), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  nor2   g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand4  g19(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g22(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand3  g23(.a(x12), .b(x11), .c(new_n33_), .O(new_n54_));
  oai21  g24(.a(x12), .b(x11), .c(new_n54_), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(new_n49_), .c(x00), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(z09));
  nand3  g27(.a(new_n42_), .b(x11), .c(new_n49_), .O(new_n58_));
  inv1   g28(.a(new_n58_), .O(new_n59_));
  nand3  g29(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n33_), .c(new_n30_), .O(z10));
  nand4  g31(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  inv1   g32(.a(x01), .O(new_n63_));
  nand2  g33(.a(new_n30_), .b(new_n63_), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g35(.a(new_n65_), .b(x11), .c(new_n49_), .d(x00), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n38_), .O(z11));
  inv1   g37(.a(x09), .O(new_n68_));
  nand4  g38(.a(x11), .b(new_n49_), .c(new_n68_), .d(x00), .O(new_n69_));
  aoi21  g39(.a(new_n69_), .b(new_n33_), .c(new_n30_), .O(z12));
  one    g40(.O(z02));
endmodule


