// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(z01));
  nor2   g07(.a(x12), .b(x06), .O(new_n37_));
  nand3  g08(.a(x12), .b(x06), .c(x05), .O(new_n38_));
  nand4  g09(.a(x11), .b(x09), .c(x08), .d(x07), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n37_), .O(z02));
  nand3  g12(.a(x08), .b(x07), .c(x05), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x06), .O(new_n44_));
  inv1   g15(.a(x09), .O(new_n45_));
  oai21  g16(.a(new_n31_), .b(new_n45_), .c(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(z03));
  nor2   g18(.a(new_n37_), .b(x14), .O(z04));
  nor2   g19(.a(new_n37_), .b(x13), .O(z05));
  inv1   g20(.a(new_n37_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(x09), .b(x01), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z06));
  nor2   g25(.a(new_n37_), .b(x15), .O(z07));
  inv1   g26(.a(new_n51_), .O(new_n56_));
  nor2   g27(.a(new_n32_), .b(new_n45_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x11), .b(new_n59_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n58_), .c(new_n50_), .O(z08));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n63_));
  nand2  g34(.a(x12), .b(x11), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n33_), .c(new_n63_), .O(z09));
  nand2  g36(.a(new_n57_), .b(new_n51_), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n60_), .O(z10));
  nand4  g38(.a(x11), .b(new_n59_), .c(new_n30_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  nand4  g41(.a(new_n61_), .b(new_n57_), .c(new_n51_), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z11));
  nor3   g43(.a(new_n64_), .b(new_n63_), .c(x09), .O(z12));
endmodule


