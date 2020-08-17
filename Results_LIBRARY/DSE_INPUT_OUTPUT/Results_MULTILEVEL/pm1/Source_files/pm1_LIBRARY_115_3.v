// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x05), .c(new_n31_), .O(z00));
  inv1   g03(.a(x05), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand2  g06(.a(x12), .b(x05), .O(z02));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(new_n34_), .b(new_n37_), .c(new_n33_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  aoi21  g10(.a(x12), .b(x05), .c(x14), .O(z04));
  nand2  g11(.a(z02), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(z02), .O(new_n43_));
  nand3  g14(.a(x12), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nand2  g18(.a(z02), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(z02), .O(z09));
  nand3  g27(.a(new_n42_), .b(x11), .c(new_n49_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n33_), .c(new_n30_), .O(z10));
  nand4  g31(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  inv1   g32(.a(x01), .O(new_n62_));
  nand2  g33(.a(new_n30_), .b(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n49_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(z02), .O(z11));
  nand4  g37(.a(new_n49_), .b(new_n37_), .c(new_n33_), .d(x00), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n30_), .c(new_n34_), .O(z12));
endmodule


