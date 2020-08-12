// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x08), .O(z02));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z03));
  inv1   g10(.a(z02), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nand2  g12(.a(z02), .b(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand3  g16(.a(z02), .b(x09), .c(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  nor2   g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(z02), .O(new_n51_));
  nand4  g22(.a(new_n45_), .b(x12), .c(x09), .d(new_n34_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z08));
  aoi21  g24(.a(x12), .b(new_n34_), .c(new_n31_), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n54_), .O(z09));
  nand2  g29(.a(new_n44_), .b(x12), .O(new_n59_));
  nand3  g30(.a(new_n49_), .b(new_n34_), .c(x00), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(z10));
  aoi21  g32(.a(new_n44_), .b(x12), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(x09), .b(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x12), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n56_), .c(x11), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n62_), .c(z02), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(new_n67_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n60_), .O(z12));
endmodule


