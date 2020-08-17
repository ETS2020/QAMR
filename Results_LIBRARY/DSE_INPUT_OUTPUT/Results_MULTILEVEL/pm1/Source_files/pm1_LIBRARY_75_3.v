// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n36_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x06), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x06), .c(x12), .O(z01));
  nand2  g05(.a(x12), .b(x06), .O(z02));
  inv1   g06(.a(x06), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(new_n33_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  nand2  g10(.a(z02), .b(x14), .O(z04));
  nand2  g11(.a(z02), .b(x13), .O(z05));
  nand3  g12(.a(new_n33_), .b(x09), .c(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(z06));
  aoi21  g18(.a(x12), .b(x06), .c(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(z02), .O(new_n51_));
  nand3  g22(.a(x12), .b(x09), .c(new_n36_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n45_), .c(new_n51_), .O(z08));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(z02), .O(z09));
  nand4  g27(.a(new_n45_), .b(x12), .c(x11), .d(new_n49_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x09), .c(new_n36_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z10));
  inv1   g31(.a(x01), .O(new_n61_));
  nand4  g32(.a(new_n45_), .b(x12), .c(x09), .d(new_n36_), .O(new_n62_));
  nand2  g33(.a(new_n30_), .b(new_n61_), .O(new_n63_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n49_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nand4  g37(.a(new_n49_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n30_), .c(new_n33_), .O(z12));
endmodule


