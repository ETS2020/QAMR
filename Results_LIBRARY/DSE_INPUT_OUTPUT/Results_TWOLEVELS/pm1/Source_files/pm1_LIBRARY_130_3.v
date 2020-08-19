// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x14), .b(x07), .O(new_n31_));
  oai21  g02(.a(x12), .b(x01), .c(new_n31_), .O(new_n32_));
  inv1   g03(.a(x07), .O(new_n33_));
  inv1   g04(.a(x14), .O(z04));
  nand4  g05(.a(x08), .b(new_n33_), .c(x06), .d(x05), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(z04), .c(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand2  g08(.a(x12), .b(new_n30_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  aoi21  g11(.a(new_n35_), .b(x11), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(x14), .c(new_n39_), .O(z01));
  nand3  g13(.a(x08), .b(x06), .c(x05), .O(new_n43_));
  nand3  g14(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  aoi21  g15(.a(new_n43_), .b(x11), .c(new_n44_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x14), .c(x07), .O(z02));
  nand2  g17(.a(new_n44_), .b(new_n31_), .O(new_n47_));
  nand3  g18(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand3  g19(.a(z04), .b(x11), .c(x08), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z03));
  inv1   g21(.a(new_n31_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x13), .O(z05));
  nand4  g23(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n31_), .O(z06));
  nand2  g26(.a(new_n31_), .b(x15), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand4  g29(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(new_n60_), .d(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n51_), .O(z08));
  nand4  g35(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n40_), .b(new_n30_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n60_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n31_), .O(z09));
  and2   g46(.a(new_n68_), .b(x12), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x11), .c(new_n60_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n31_), .O(z10));
  nand3  g51(.a(new_n76_), .b(x09), .c(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n60_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(z11));
  nand4  g55(.a(new_n31_), .b(x12), .c(x11), .d(new_n60_), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(x09), .c(new_n57_), .O(z12));
endmodule


