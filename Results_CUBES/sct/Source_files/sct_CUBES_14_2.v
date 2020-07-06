// Benchmark "FAU" written by ABC on Mon Jul  6 14:33:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x16), .O(new_n45_));
  nor2   g11(.a(x06), .b(new_n40_), .O(new_n46_));
  and2   g12(.a(new_n46_), .b(new_n45_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x04), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  xor2a  g18(.a(new_n52_), .b(x08), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n51_), .O(z04));
  nand2  g20(.a(x08), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  aoi21  g22(.a(new_n44_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g23(.a(x16), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(x02), .O(new_n59_));
  aoi21  g25(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g26(.a(x16), .b(x03), .O(new_n61_));
  nand2  g27(.a(x09), .b(new_n56_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x04), .O(z05));
  oai21  g29(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nor2   g31(.a(x10), .b(new_n40_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(z06));
  nor2   g33(.a(x11), .b(new_n40_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n65_), .O(z07));
  nor2   g35(.a(x12), .b(new_n40_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n65_), .O(z08));
  nor2   g37(.a(x13), .b(new_n40_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n65_), .O(z09));
  nand2  g39(.a(x14), .b(x04), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n45_), .O(z10));
  nor2   g41(.a(new_n59_), .b(x03), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n40_), .O(z12));
  and2   g43(.a(x17), .b(x04), .O(z14));
  buf    g44(.a(x02), .O(z11));
  buf    g45(.a(x04), .O(z13));
endmodule


