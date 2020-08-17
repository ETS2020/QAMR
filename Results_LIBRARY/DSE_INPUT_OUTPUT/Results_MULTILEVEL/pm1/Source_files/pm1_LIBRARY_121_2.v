// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(x12), .O(z01));
  nor2   g06(.a(new_n34_), .b(new_n32_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(new_n36_), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(x14), .b(x12), .O(z04));
  aoi21  g12(.a(new_n34_), .b(x12), .c(x13), .O(z05));
  nand3  g13(.a(new_n31_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z06));
  nand2  g19(.a(new_n34_), .b(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand3  g26(.a(x14), .b(x12), .c(x11), .O(new_n56_));
  oai21  g27(.a(x12), .b(x11), .c(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n51_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand3  g30(.a(new_n46_), .b(x11), .c(new_n51_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x14), .c(new_n32_), .O(z10));
  nand4  g34(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  nand2  g35(.a(new_n32_), .b(new_n30_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x11), .c(new_n51_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n49_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(x11), .b(new_n51_), .c(new_n69_), .d(x00), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


