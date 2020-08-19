// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(x00), .c(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n32_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(z00));
  nand3  g12(.a(new_n37_), .b(x12), .c(x00), .O(z01));
  inv1   g13(.a(x09), .O(new_n43_));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x00), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n35_), .c(new_n38_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(z03));
  inv1   g21(.a(x00), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(z04));
  nand2  g24(.a(new_n52_), .b(x13), .O(z05));
  nand3  g25(.a(new_n32_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z06));
  nand2  g31(.a(new_n52_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  oai21  g33(.a(x12), .b(x11), .c(new_n51_), .O(new_n63_));
  inv1   g34(.a(new_n58_), .O(new_n64_));
  nand2  g35(.a(x12), .b(x11), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(x09), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n63_), .c(x11), .d(new_n62_), .O(z08));
  nand4  g39(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n30_), .b(new_n32_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n70_), .c(new_n51_), .O(new_n72_));
  nor3   g43(.a(new_n65_), .b(new_n58_), .c(new_n43_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(new_n62_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n52_), .O(z09));
  nand4  g46(.a(new_n58_), .b(x12), .c(x11), .d(new_n62_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n43_), .c(new_n51_), .O(z10));
  nand4  g48(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  nand3  g49(.a(new_n30_), .b(new_n31_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x11), .c(new_n62_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n52_), .O(z11));
  nand4  g53(.a(x11), .b(new_n62_), .c(new_n43_), .d(x00), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n30_), .O(z12));
endmodule


