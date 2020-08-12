// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi22  g03(.a(new_n32_), .b(new_n30_), .c(x12), .d(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n34_), .c(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(x12), .b(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(z04));
  nand2  g12(.a(new_n40_), .b(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n34_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  oai21  g19(.a(new_n45_), .b(new_n31_), .c(x12), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z08));
  nand2  g24(.a(new_n50_), .b(x00), .O(new_n54_));
  xor2a  g25(.a(x12), .b(x11), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n40_), .O(z09));
  inv1   g27(.a(x12), .O(new_n57_));
  nand4  g28(.a(new_n44_), .b(x11), .c(new_n50_), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x09), .c(new_n57_), .O(z10));
  aoi21  g30(.a(new_n44_), .b(x12), .c(new_n30_), .O(new_n60_));
  nand2  g31(.a(x12), .b(new_n30_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n50_), .d(x00), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n60_), .c(new_n40_), .O(z11));
  zero   g34(.O(z12));
endmodule


