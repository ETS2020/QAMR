// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(new_n30_), .c(x00), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nor2   g05(.a(x12), .b(x00), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  nor2   g12(.a(new_n35_), .b(x14), .O(z04));
  nor2   g13(.a(new_n35_), .b(x13), .O(z05));
  inv1   g14(.a(new_n35_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z06));
  nand2  g19(.a(new_n44_), .b(x15), .O(z07));
  nand2  g20(.a(x12), .b(x09), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(z08));
  nand3  g25(.a(x12), .b(x11), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n31_), .c(new_n51_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n44_), .O(z09));
  nand3  g29(.a(new_n45_), .b(x12), .c(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n52_), .c(new_n44_), .O(z10));
  inv1   g31(.a(x12), .O(new_n61_));
  nand3  g32(.a(x11), .b(new_n51_), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g35(.a(new_n59_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n53_), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand2  g39(.a(new_n51_), .b(new_n68_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n55_), .c(new_n44_), .O(z12));
endmodule


