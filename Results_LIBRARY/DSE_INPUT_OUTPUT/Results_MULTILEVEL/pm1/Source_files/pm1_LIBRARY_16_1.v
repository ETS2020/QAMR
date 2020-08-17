// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x15), .b(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  inv1   g05(.a(x15), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(x09), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x12), .d(x11), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x11), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n36_), .O(z03));
  nor2   g17(.a(new_n35_), .b(x12), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  oai21  g21(.a(new_n35_), .b(x12), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n31_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nand2  g26(.a(x15), .b(x12), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x09), .c(x04), .O(new_n61_));
  oai22  g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n47_), .O(z08));
  oai21  g33(.a(new_n36_), .b(x11), .c(new_n37_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n57_), .c(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  inv1   g36(.a(x00), .O(new_n66_));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(new_n50_), .b(x12), .c(x11), .d(new_n57_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z10));
  nand4  g40(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  nand2  g41(.a(new_n32_), .b(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x11), .c(new_n57_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z11));
  nand4  g45(.a(x11), .b(new_n57_), .c(new_n67_), .d(x00), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n34_), .O(z12));
endmodule


