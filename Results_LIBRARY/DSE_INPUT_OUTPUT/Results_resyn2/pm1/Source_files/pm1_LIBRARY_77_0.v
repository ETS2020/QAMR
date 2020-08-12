// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(x15), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand3  g06(.a(x15), .b(x12), .c(new_n31_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g11(.a(x15), .O(z07));
  aoi21  g12(.a(z07), .b(new_n31_), .c(x14), .O(z04));
  nand2  g13(.a(z07), .b(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n43_), .b(x09), .c(x01), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(z06));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n45_), .c(new_n51_), .O(z08));
  nand2  g24(.a(x12), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n49_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n54_), .b(new_n33_), .c(new_n55_), .O(z09));
  nand3  g27(.a(new_n45_), .b(x12), .c(x09), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n50_), .c(new_n43_), .O(z10));
  aoi21  g29(.a(new_n45_), .b(x12), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(x09), .b(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n49_), .d(x00), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n59_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n55_), .c(new_n43_), .O(z12));
endmodule


