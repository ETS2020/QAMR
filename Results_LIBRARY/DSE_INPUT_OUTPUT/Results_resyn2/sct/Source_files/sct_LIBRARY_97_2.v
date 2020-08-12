// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n78_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x09), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n38_), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n38_), .O(z03));
  nand3  g17(.a(new_n47_), .b(new_n38_), .c(x04), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n52_), .O(z04));
  inv1   g21(.a(x03), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x02), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(x16), .c(new_n44_), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n53_), .b(new_n59_), .c(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n38_), .O(z05));
  inv1   g27(.a(x10), .O(new_n62_));
  inv1   g28(.a(x06), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n63_), .O(new_n64_));
  aoi21  g30(.a(new_n58_), .b(new_n62_), .c(new_n64_), .O(z06));
  inv1   g31(.a(x11), .O(new_n66_));
  nand3  g32(.a(new_n58_), .b(new_n38_), .c(new_n66_), .O(z07));
  inv1   g33(.a(x12), .O(new_n68_));
  nand3  g34(.a(new_n58_), .b(new_n38_), .c(new_n68_), .O(z08));
  inv1   g35(.a(x13), .O(new_n70_));
  aoi21  g36(.a(new_n58_), .b(new_n70_), .c(new_n64_), .O(z09));
  nand2  g37(.a(x14), .b(x04), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n47_), .c(new_n38_), .O(z10));
  nor2   g39(.a(new_n64_), .b(new_n35_), .O(z11));
  aoi21  g40(.a(x16), .b(new_n35_), .c(x03), .O(new_n75_));
  nor3   g41(.a(new_n75_), .b(new_n64_), .c(new_n44_), .O(z12));
  nor2   g42(.a(new_n64_), .b(new_n44_), .O(z13));
  nand2  g43(.a(x17), .b(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n38_), .O(z14));
endmodule


