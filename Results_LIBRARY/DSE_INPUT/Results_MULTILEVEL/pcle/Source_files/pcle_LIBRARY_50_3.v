// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g06(.a(x08), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x13), .O(new_n43_));
  inv1   g14(.a(x13), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z4));
  inv1   g28(.a(x15), .O(new_n58_));
  nand2  g29(.a(x14), .b(x13), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n42_), .c(new_n58_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n61_));
  nand2  g32(.a(x08), .b(x04), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g34(.a(x08), .b(x05), .O(new_n64_));
  nand3  g35(.a(new_n32_), .b(x16), .c(new_n37_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z6));
  nand2  g37(.a(x08), .b(x06), .O(new_n67_));
  nand3  g38(.a(new_n32_), .b(x17), .c(new_n37_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z7));
  nand2  g40(.a(x08), .b(x07), .O(new_n70_));
  nand3  g41(.a(new_n32_), .b(x18), .c(new_n37_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z8));
  zero   g43(.O(z0));
endmodule


