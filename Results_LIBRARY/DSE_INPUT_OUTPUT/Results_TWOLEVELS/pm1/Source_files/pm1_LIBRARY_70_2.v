// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x13), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n33_), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(x11), .O(new_n38_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g11(.a(new_n37_), .b(x13), .c(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z01));
  inv1   g13(.a(x09), .O(new_n43_));
  nand3  g14(.a(new_n34_), .b(x08), .c(x07), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x13), .c(x12), .d(x11), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai22  g18(.a(new_n47_), .b(new_n33_), .c(new_n31_), .d(x11), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(x13), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(z03));
  nor2   g21(.a(x13), .b(new_n31_), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(z04));
  nor2   g24(.a(x13), .b(x12), .O(z05));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  inv1   g27(.a(x11), .O(new_n57_));
  nand3  g28(.a(x13), .b(x12), .c(new_n57_), .O(new_n58_));
  oai21  g29(.a(new_n56_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  nor2   g32(.a(new_n51_), .b(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  oai21  g34(.a(new_n30_), .b(new_n57_), .c(x12), .O(new_n64_));
  nand4  g35(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(new_n56_), .c(new_n31_), .d(new_n57_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n64_), .c(new_n63_), .d(x00), .O(z08));
  nand2  g39(.a(new_n31_), .b(new_n57_), .O(new_n69_));
  and2   g40(.a(x03), .b(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n55_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n63_), .c(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  nand4  g46(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n63_), .c(x09), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z10));
  nand4  g50(.a(new_n55_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n63_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n52_), .O(z11));
  nor2   g54(.a(new_n30_), .b(new_n57_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n63_), .c(new_n43_), .d(x00), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(x13), .c(new_n31_), .O(z12));
endmodule


