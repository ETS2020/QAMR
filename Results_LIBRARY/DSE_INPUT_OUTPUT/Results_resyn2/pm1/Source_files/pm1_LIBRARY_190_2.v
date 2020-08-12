// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  nor2   g01(.a(x10), .b(x01), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(x10), .c(new_n33_), .O(z01));
  inv1   g05(.a(x12), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n37_), .O(z02));
  inv1   g12(.a(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  nor2   g15(.a(new_n37_), .b(x13), .O(z05));
  inv1   g16(.a(x11), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n36_), .b(x09), .c(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(z06));
  nor2   g21(.a(new_n37_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand2  g23(.a(x11), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g25(.a(x09), .O(new_n55_));
  oai21  g26(.a(new_n47_), .b(new_n55_), .c(new_n52_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  nor2   g29(.a(new_n33_), .b(x10), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n30_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n36_), .O(z09));
  inv1   g32(.a(new_n59_), .O(new_n62_));
  and2   g33(.a(x09), .b(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(z10));
  oai21  g36(.a(new_n53_), .b(x01), .c(new_n52_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g38(.a(new_n63_), .b(new_n59_), .c(new_n47_), .d(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z11));
  nand3  g40(.a(new_n59_), .b(new_n55_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n36_), .O(z12));
endmodule


