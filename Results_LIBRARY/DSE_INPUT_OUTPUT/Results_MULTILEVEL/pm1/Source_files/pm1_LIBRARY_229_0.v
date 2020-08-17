// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x08), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  oai21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x08), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n42_), .O(z03));
  nor2   g17(.a(x12), .b(x08), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nor2   g20(.a(new_n47_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n44_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n48_), .O(z06));
  nor2   g26(.a(new_n47_), .b(x15), .O(z07));
  nor2   g27(.a(new_n44_), .b(x10), .O(new_n57_));
  nand4  g28(.a(new_n51_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n48_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(new_n30_), .b(new_n44_), .c(x08), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n60_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n43_), .c(new_n65_), .O(z10));
  inv1   g39(.a(x01), .O(new_n69_));
  nand4  g40(.a(x11), .b(new_n60_), .c(new_n69_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x08), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  inv1   g43(.a(new_n67_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x09), .c(x01), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n72_), .O(z11));
  nand2  g46(.a(new_n43_), .b(x00), .O(new_n76_));
  nand3  g47(.a(x12), .b(x11), .c(new_n60_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(new_n48_), .O(z12));
endmodule


