// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x07), .c(new_n30_), .O(z00));
  inv1   g03(.a(x07), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z01));
  nand3  g09(.a(x08), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x07), .O(z02));
  inv1   g13(.a(new_n37_), .O(new_n43_));
  inv1   g14(.a(new_n39_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x07), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(x09), .O(z03));
  nand2  g17(.a(new_n30_), .b(x07), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n47_), .b(x13), .O(z05));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  aoi21  g23(.a(x12), .b(new_n34_), .c(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(z06));
  nor2   g25(.a(new_n48_), .b(x15), .O(z07));
  inv1   g26(.a(new_n52_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x12), .c(x09), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x11), .b(new_n58_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(z08));
  nand2  g32(.a(new_n30_), .b(x11), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n35_), .c(new_n58_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n47_), .O(z09));
  nand2  g35(.a(new_n52_), .b(x12), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n58_), .c(x09), .d(x00), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n65_), .O(z10));
  nand4  g38(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand3  g40(.a(new_n30_), .b(new_n33_), .c(new_n69_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(z11));
  nand2  g42(.a(new_n58_), .b(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n37_), .c(x09), .O(z12));
endmodule


