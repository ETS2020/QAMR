// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(x11), .b(x09), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(x12), .b(x09), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  oai21  g09(.a(new_n37_), .b(new_n31_), .c(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(z03));
  nand2  g11(.a(new_n34_), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  nand2  g13(.a(new_n41_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand3  g16(.a(x11), .b(x09), .c(x01), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(z06));
  nand2  g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(new_n32_), .O(new_n49_));
  inv1   g20(.a(x10), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x00), .O(new_n51_));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  nor2   g23(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n51_), .c(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(z08));
  nand3  g26(.a(x12), .b(new_n50_), .c(x00), .O(new_n56_));
  nand3  g27(.a(new_n31_), .b(new_n50_), .c(x00), .O(new_n57_));
  aoi22  g28(.a(new_n57_), .b(new_n32_), .c(new_n56_), .d(x11), .O(z09));
  inv1   g29(.a(x09), .O(new_n59_));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n44_), .c(x12), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x11), .c(new_n59_), .O(z10));
  nand2  g34(.a(new_n31_), .b(new_n30_), .O(new_n64_));
  nand4  g35(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n61_), .b(x11), .O(new_n66_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z11));
  nand2  g38(.a(x11), .b(new_n59_), .O(new_n68_));
  aoi22  g39(.a(new_n68_), .b(new_n41_), .c(new_n56_), .d(x11), .O(z12));
endmodule


