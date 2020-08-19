// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x15), .b(x07), .O(new_n31_));
  aoi21  g02(.a(x12), .b(new_n30_), .c(x01), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(x08), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x08), .O(new_n35_));
  inv1   g06(.a(x15), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x07), .O(new_n37_));
  aoi21  g08(.a(new_n35_), .b(x07), .c(new_n37_), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(z00));
  oai22  g10(.a(new_n38_), .b(new_n30_), .c(new_n31_), .d(x12), .O(z01));
  inv1   g11(.a(x12), .O(new_n41_));
  inv1   g12(.a(new_n31_), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n34_), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x07), .O(new_n46_));
  inv1   g17(.a(x07), .O(new_n47_));
  nand3  g18(.a(x15), .b(x11), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z02));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand4  g22(.a(new_n33_), .b(x11), .c(x08), .d(x07), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z03));
  nor2   g24(.a(new_n31_), .b(x14), .O(z04));
  nor2   g25(.a(new_n31_), .b(x13), .O(z05));
  nand2  g26(.a(x12), .b(new_n30_), .O(new_n56_));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(x04), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n42_), .O(z06));
  nor2   g31(.a(x15), .b(new_n47_), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand3  g34(.a(x12), .b(x11), .c(x09), .O(new_n64_));
  nand2  g35(.a(new_n41_), .b(new_n30_), .O(new_n65_));
  oai21  g36(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand3  g38(.a(new_n42_), .b(x12), .c(new_n30_), .O(new_n68_));
  nor2   g39(.a(new_n31_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x00), .O(z08));
  nand4  g41(.a(new_n63_), .b(new_n57_), .c(x09), .d(x04), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n62_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n42_), .O(z09));
  nand4  g46(.a(new_n63_), .b(x12), .c(x11), .d(new_n62_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n42_), .O(z10));
  nand4  g50(.a(new_n63_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n62_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n42_), .O(z11));
  inv1   g54(.a(x09), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n62_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n42_), .O(z12));
endmodule


