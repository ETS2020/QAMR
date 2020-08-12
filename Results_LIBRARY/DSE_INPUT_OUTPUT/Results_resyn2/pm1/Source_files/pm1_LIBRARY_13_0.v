// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x00), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n31_), .O(z00));
  inv1   g06(.a(x00), .O(new_n36_));
  oai21  g07(.a(x12), .b(new_n36_), .c(new_n30_), .O(z01));
  nor2   g08(.a(x11), .b(x00), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z02));
  nand2  g14(.a(x12), .b(x09), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n40_), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(z03));
  inv1   g17(.a(new_n38_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nand2  g19(.a(new_n47_), .b(x13), .O(z05));
  oai21  g20(.a(new_n44_), .b(new_n32_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(z06));
  nor2   g25(.a(new_n38_), .b(x15), .O(z07));
  nor2   g26(.a(new_n52_), .b(new_n44_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n31_), .O(z08));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n33_), .b(new_n30_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(z09));
  nand2  g34(.a(new_n52_), .b(x12), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n36_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x11), .c(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z10));
  nand2  g38(.a(new_n65_), .b(x11), .O(new_n68_));
  nand4  g39(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n34_), .c(new_n68_), .O(z11));
  nor3   g41(.a(new_n58_), .b(new_n61_), .c(x09), .O(z12));
endmodule


