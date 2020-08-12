// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  oai21  g05(.a(x14), .b(new_n30_), .c(new_n34_), .O(z00));
  nand2  g06(.a(x12), .b(new_n30_), .O(z01));
  nor2   g07(.a(x14), .b(new_n30_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nor2   g11(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  inv1   g13(.a(x14), .O(new_n43_));
  inv1   g14(.a(new_n41_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n39_), .c(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nand2  g17(.a(x14), .b(new_n30_), .O(z04));
  nand2  g18(.a(x14), .b(x11), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n30_), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(x09), .b(x01), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z06));
  nor2   g25(.a(new_n49_), .b(x15), .O(z07));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  oai21  g30(.a(new_n51_), .b(new_n44_), .c(new_n59_), .O(z08));
  nand2  g31(.a(new_n48_), .b(z01), .O(new_n61_));
  oai21  g32(.a(x12), .b(new_n30_), .c(new_n57_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n61_), .O(z09));
  nand2  g34(.a(new_n51_), .b(new_n41_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n58_), .O(z10));
  nand4  g36(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n33_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n43_), .c(new_n30_), .O(z11));
  nand3  g40(.a(new_n57_), .b(x12), .c(new_n40_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n43_), .c(new_n30_), .O(z12));
endmodule


