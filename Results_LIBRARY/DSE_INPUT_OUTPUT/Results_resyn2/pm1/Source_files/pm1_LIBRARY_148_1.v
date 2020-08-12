// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x14), .O(z04));
  nand3  g03(.a(z04), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x01), .O(z00));
  nand2  g05(.a(x12), .b(new_n30_), .O(z01));
  nor2   g06(.a(z04), .b(x12), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n36_), .O(z02));
  nand3  g12(.a(new_n38_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  oai21  g14(.a(x14), .b(x12), .c(new_n43_), .O(z03));
  inv1   g15(.a(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  inv1   g25(.a(new_n47_), .O(new_n55_));
  nor2   g26(.a(new_n31_), .b(new_n37_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g28(.a(new_n54_), .b(new_n36_), .c(new_n57_), .O(z08));
  nand2  g29(.a(new_n52_), .b(x00), .O(new_n59_));
  aoi21  g30(.a(new_n39_), .b(new_n33_), .c(new_n59_), .O(z09));
  nand2  g31(.a(new_n56_), .b(new_n47_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n53_), .c(new_n45_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n52_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(z04), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand4  g37(.a(new_n56_), .b(new_n54_), .c(new_n47_), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand3  g39(.a(x12), .b(x11), .c(new_n37_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n59_), .c(new_n45_), .O(z12));
endmodule


