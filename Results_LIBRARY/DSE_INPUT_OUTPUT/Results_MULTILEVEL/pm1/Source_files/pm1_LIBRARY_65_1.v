// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x14), .b(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  inv1   g05(.a(x14), .O(z04));
  nand2  g06(.a(z04), .b(new_n34_), .O(new_n36_));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(x09), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x12), .d(x11), .O(z02));
  inv1   g13(.a(new_n37_), .O(new_n43_));
  nand3  g14(.a(new_n39_), .b(x08), .c(x07), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(x09), .O(z03));
  nand2  g16(.a(x14), .b(new_n34_), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  oai21  g20(.a(z04), .b(x12), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(new_n47_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x09), .c(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z08));
  oai21  g32(.a(new_n36_), .b(x11), .c(new_n37_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n56_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand4  g35(.a(new_n49_), .b(x12), .c(x11), .d(new_n56_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n46_), .O(z10));
  nand4  g39(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n32_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n56_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x00), .O(new_n75_));
  nand2  g46(.a(new_n43_), .b(new_n56_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(z12));
endmodule


