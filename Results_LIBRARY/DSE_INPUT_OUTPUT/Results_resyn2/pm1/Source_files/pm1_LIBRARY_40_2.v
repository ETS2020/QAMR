// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x13), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g06(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(x13), .b(x08), .c(x07), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(z02));
  inv1   g13(.a(new_n34_), .O(new_n43_));
  oai22  g14(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n43_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x14), .O(z04));
  nor2   g16(.a(x13), .b(x08), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n34_), .b(x09), .c(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(z06));
  nand2  g21(.a(new_n34_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  inv1   g25(.a(new_n47_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x12), .c(x09), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n54_), .c(new_n43_), .O(z08));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n58_));
  xor2a  g29(.a(x12), .b(x11), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(z09));
  nand3  g31(.a(new_n34_), .b(new_n52_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n47_), .b(new_n38_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n61_), .O(z10));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand4  g35(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand4  g36(.a(new_n34_), .b(x11), .c(new_n52_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand3  g39(.a(x12), .b(x11), .c(new_n68_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n61_), .O(z12));
endmodule


