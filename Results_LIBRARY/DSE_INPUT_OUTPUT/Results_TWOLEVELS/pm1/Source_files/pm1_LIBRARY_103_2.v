// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  nor3   g06(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(z00));
  nor2   g08(.a(new_n35_), .b(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g13(.a(x09), .O(new_n43_));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n34_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x12), .O(new_n46_));
  oai21  g17(.a(x12), .b(x00), .c(new_n46_), .O(z03));
  nor2   g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  inv1   g20(.a(new_n48_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand2  g22(.a(x12), .b(new_n33_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z06));
  nor2   g26(.a(new_n48_), .b(x15), .O(z07));
  nand2  g27(.a(new_n52_), .b(new_n31_), .O(new_n57_));
  nand3  g28(.a(x03), .b(x02), .c(x00), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n59_), .c(x09), .d(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n58_), .c(x11), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(x10), .c(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n57_), .O(z08));
  nand4  g34(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x11), .c(new_n59_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x12), .c(new_n31_), .O(z09));
  nand4  g42(.a(new_n67_), .b(x11), .c(new_n59_), .d(x09), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x12), .c(new_n31_), .O(z10));
  nand4  g44(.a(new_n67_), .b(x12), .c(x11), .d(new_n59_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x09), .c(x01), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z11));
  nand4  g48(.a(x11), .b(new_n59_), .c(new_n43_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n30_), .O(z12));
endmodule


