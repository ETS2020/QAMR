// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x13), .O(new_n30_));
  nand2  g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  oai22  g04(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  oai21  g06(.a(new_n33_), .b(x13), .c(x11), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  inv1   g08(.a(new_n31_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z01));
  inv1   g11(.a(x11), .O(new_n41_));
  nor2   g12(.a(x15), .b(x13), .O(z05));
  nor2   g13(.a(new_n30_), .b(new_n37_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(z05), .c(new_n41_), .O(new_n44_));
  nand3  g15(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x08), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n39_), .O(z02));
  nand4  g19(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n44_), .c(new_n39_), .d(x09), .O(z03));
  nor2   g21(.a(new_n38_), .b(x14), .O(z04));
  nand2  g22(.a(x12), .b(new_n41_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n31_), .O(z06));
  nand2  g26(.a(x15), .b(x13), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x09), .O(new_n59_));
  nand2  g30(.a(new_n37_), .b(new_n41_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nor2   g33(.a(new_n38_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n44_), .d(x00), .O(z08));
  nand4  g35(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand4  g37(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n57_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n31_), .O(z09));
  nand4  g43(.a(new_n58_), .b(new_n31_), .c(x12), .d(x11), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n57_), .c(x09), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  inv1   g47(.a(x00), .O(new_n77_));
  nand4  g48(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n31_), .c(x11), .d(new_n57_), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n77_), .O(z11));
  nand3  g52(.a(new_n39_), .b(x11), .c(new_n57_), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(x09), .c(new_n77_), .O(z12));
endmodule


