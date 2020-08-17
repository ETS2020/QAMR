// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x00), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g08(.a(new_n30_), .b(x00), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(z02));
  nor2   g10(.a(new_n30_), .b(new_n33_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  inv1   g13(.a(x00), .O(new_n43_));
  nand2  g14(.a(new_n30_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  aoi21  g16(.a(new_n30_), .b(new_n43_), .c(x13), .O(z05));
  nand4  g17(.a(z01), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(z06));
  nand2  g20(.a(new_n44_), .b(x15), .O(z07));
  oai21  g21(.a(new_n33_), .b(x10), .c(x00), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x00), .O(new_n57_));
  oai21  g28(.a(x12), .b(x11), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n44_), .O(z09));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x12), .c(x11), .d(new_n56_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n44_), .O(z10));
  nand4  g36(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(x01), .O(new_n67_));
  nand2  g38(.a(new_n30_), .b(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n56_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n40_), .b(new_n56_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z12));
endmodule


