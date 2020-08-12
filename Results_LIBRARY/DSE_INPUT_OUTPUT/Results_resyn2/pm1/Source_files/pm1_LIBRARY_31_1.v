// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x13), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  aoi21  g10(.a(x13), .b(new_n32_), .c(x14), .O(z04));
  nand2  g11(.a(x13), .b(x12), .O(z05));
  nand2  g12(.a(x13), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z06));
  nand2  g17(.a(new_n42_), .b(x15), .O(z07));
  inv1   g18(.a(new_n44_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x09), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n49_), .c(new_n42_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n55_));
  nand3  g26(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(z09));
  nand2  g28(.a(new_n44_), .b(x12), .O(new_n58_));
  nand4  g29(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(z10));
  nand3  g31(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n61_));
  nand4  g32(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n55_), .c(new_n42_), .O(z12));
endmodule


