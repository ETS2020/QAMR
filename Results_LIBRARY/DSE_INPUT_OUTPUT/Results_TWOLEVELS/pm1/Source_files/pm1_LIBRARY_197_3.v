// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x04), .c(x12), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(x01), .c(x11), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(x11), .b(new_n35_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x04), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z01));
  inv1   g10(.a(x01), .O(new_n40_));
  nor2   g11(.a(new_n30_), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n35_), .c(new_n40_), .d(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  inv1   g14(.a(x04), .O(new_n44_));
  nand3  g15(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x08), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n43_), .O(z02));
  nand4  g21(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(z03));
  nand2  g25(.a(new_n38_), .b(x14), .O(z04));
  aoi21  g26(.a(x12), .b(x04), .c(x13), .O(z05));
  aoi21  g27(.a(x03), .b(x02), .c(x12), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n44_), .c(x09), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n40_), .O(z06));
  nand2  g30(.a(new_n38_), .b(x15), .O(z07));
  inv1   g31(.a(x00), .O(new_n61_));
  oai21  g32(.a(x10), .b(new_n61_), .c(new_n38_), .O(new_n62_));
  nor2   g33(.a(x12), .b(x10), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(x00), .c(x12), .d(new_n44_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(x11), .c(new_n62_), .O(z08));
  nand2  g36(.a(new_n46_), .b(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n35_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n38_), .O(z09));
  nand4  g42(.a(x11), .b(new_n35_), .c(x09), .d(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n44_), .c(new_n32_), .O(z10));
  nand3  g44(.a(x12), .b(x09), .c(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n35_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n38_), .O(z11));
  nand4  g48(.a(new_n35_), .b(new_n46_), .c(new_n44_), .d(x00), .O(new_n78_));
  nor3   g49(.a(new_n78_), .b(new_n32_), .c(new_n30_), .O(z12));
endmodule


