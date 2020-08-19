// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x00), .O(new_n33_));
  inv1   g04(.a(x06), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nor2   g08(.a(new_n32_), .b(x11), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  oai21  g11(.a(new_n32_), .b(new_n40_), .c(new_n33_), .O(new_n41_));
  inv1   g12(.a(x05), .O(new_n42_));
  nor2   g13(.a(new_n35_), .b(new_n42_), .O(new_n43_));
  inv1   g14(.a(x07), .O(new_n44_));
  inv1   g15(.a(x08), .O(new_n45_));
  nor3   g16(.a(new_n38_), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n43_), .c(new_n41_), .d(x06), .O(z02));
  nor2   g18(.a(new_n32_), .b(new_n31_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g21(.a(x05), .b(new_n33_), .O(new_n51_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z03));
  nand2  g24(.a(new_n36_), .b(x14), .O(z04));
  nand2  g25(.a(new_n36_), .b(x13), .O(z05));
  inv1   g26(.a(new_n38_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n36_), .O(z06));
  nand2  g30(.a(new_n36_), .b(x15), .O(z07));
  inv1   g31(.a(x10), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n48_), .c(new_n61_), .d(x09), .O(new_n64_));
  aoi21  g35(.a(new_n31_), .b(new_n34_), .c(x10), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n34_), .d(x00), .O(z08));
  nand4  g37(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand4  g39(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n32_), .b(new_n31_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n34_), .c(new_n33_), .O(z09));
  nand4  g46(.a(new_n62_), .b(x12), .c(x11), .d(new_n61_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x09), .c(new_n34_), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z10));
  nand4  g50(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n61_), .d(new_n34_), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n33_), .O(z11));
  nand4  g54(.a(new_n61_), .b(new_n40_), .c(new_n34_), .d(x00), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


