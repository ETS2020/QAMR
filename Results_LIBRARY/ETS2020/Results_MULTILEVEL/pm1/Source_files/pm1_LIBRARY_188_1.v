// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand2  g07(.a(new_n33_), .b(x12), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g11(.a(x14), .O(z04));
  and2   g12(.a(x03), .b(x02), .O(new_n44_));
  nand3  g13(.a(new_n44_), .b(new_n35_), .c(x04), .O(new_n45_));
  nand3  g14(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g15(.a(new_n46_), .O(z06));
  inv1   g16(.a(x10), .O(new_n49_));
  inv1   g17(.a(x12), .O(new_n50_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g19(.a(x12), .b(x11), .c(x09), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g21(.a(new_n50_), .b(new_n34_), .c(new_n53_), .O(new_n54_));
  nand4  g22(.a(new_n54_), .b(new_n35_), .c(new_n49_), .d(x00), .O(z08));
  nand2  g23(.a(new_n50_), .b(new_n34_), .O(new_n56_));
  nand4  g24(.a(new_n51_), .b(new_n44_), .c(x09), .d(x04), .O(new_n57_));
  nand3  g25(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  nand2  g26(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g27(.a(new_n59_), .b(new_n49_), .c(x00), .O(new_n60_));
  inv1   g28(.a(new_n60_), .O(z09));
  inv1   g29(.a(x00), .O(new_n62_));
  inv1   g30(.a(x09), .O(new_n63_));
  nand4  g31(.a(new_n51_), .b(x12), .c(x11), .d(new_n49_), .O(new_n64_));
  nor3   g32(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z10));
  nand4  g33(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  oai21  g34(.a(x12), .b(x01), .c(new_n66_), .O(new_n67_));
  nand4  g35(.a(new_n67_), .b(x11), .c(new_n49_), .d(x00), .O(new_n68_));
  inv1   g36(.a(new_n68_), .O(z11));
  nand4  g37(.a(x11), .b(new_n49_), .c(new_n63_), .d(x00), .O(new_n70_));
  nor2   g38(.a(new_n70_), .b(new_n50_), .O(z12));
  zero   g39(.O(z03));
  zero   g40(.O(z05));
  zero   g41(.O(z07));
endmodule


