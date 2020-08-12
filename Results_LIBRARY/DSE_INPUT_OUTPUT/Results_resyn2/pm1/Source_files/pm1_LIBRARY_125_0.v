// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand2  g02(.a(x12), .b(x11), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(new_n34_), .b(new_n32_), .c(x09), .O(z02));
  nor2   g05(.a(x12), .b(x11), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g08(.a(x09), .O(new_n39_));
  oai21  g09(.a(new_n32_), .b(new_n39_), .c(x12), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(new_n38_), .O(z03));
  nand2  g11(.a(new_n37_), .b(x14), .O(z04));
  nor2   g12(.a(new_n36_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x11), .O(new_n46_));
  inv1   g16(.a(x01), .O(new_n47_));
  nor2   g17(.a(new_n39_), .b(new_n47_), .O(new_n48_));
  nand3  g18(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(z06));
  nor2   g20(.a(new_n36_), .b(x15), .O(z07));
  inv1   g21(.a(x11), .O(new_n52_));
  inv1   g22(.a(x00), .O(new_n53_));
  nor2   g23(.a(x10), .b(new_n53_), .O(new_n54_));
  nand4  g24(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(x12), .O(new_n57_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(z08));
  nand2  g28(.a(new_n54_), .b(new_n34_), .O(new_n59_));
  inv1   g29(.a(new_n59_), .O(z09));
  nor2   g30(.a(x10), .b(new_n39_), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(new_n44_), .c(new_n34_), .d(x00), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(z10));
  inv1   g33(.a(x12), .O(new_n64_));
  inv1   g34(.a(x10), .O(new_n65_));
  nand3  g35(.a(new_n65_), .b(new_n47_), .c(x00), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(x11), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g38(.a(new_n47_), .b(new_n53_), .O(new_n69_));
  nand4  g39(.a(new_n69_), .b(new_n61_), .c(new_n44_), .d(new_n34_), .O(new_n70_));
  nand2  g40(.a(new_n70_), .b(new_n68_), .O(z11));
  nor2   g41(.a(new_n59_), .b(x09), .O(z12));
  one    g42(.O(z00));
  buf    g43(.a(x11), .O(z01));
endmodule


