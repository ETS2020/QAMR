// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x14), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand2  g07(.a(x14), .b(new_n32_), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(new_n37_), .O(z01));
  inv1   g09(.a(new_n34_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g13(.a(new_n39_), .b(x11), .c(x08), .d(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(x14), .b(new_n32_), .O(z04));
  inv1   g16(.a(x14), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n47_), .O(z06));
  nor2   g25(.a(new_n48_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand3  g29(.a(x14), .b(new_n32_), .c(new_n31_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n56_), .c(x00), .O(new_n61_));
  inv1   g32(.a(x00), .O(new_n62_));
  oai21  g33(.a(x10), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n61_), .c(new_n50_), .O(z08));
  nand4  g35(.a(new_n57_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n56_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(new_n57_), .b(x12), .c(x11), .d(new_n56_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n70_), .c(new_n62_), .O(z10));
  nand4  g43(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(new_n37_), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n56_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z11));
  nand2  g47(.a(new_n70_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n56_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n47_), .O(z12));
endmodule


