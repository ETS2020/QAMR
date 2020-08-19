// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x14), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  and2   g03(.a(x08), .b(x07), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x06), .d(x05), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand2  g14(.a(new_n33_), .b(new_n40_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(new_n31_), .O(z01));
  inv1   g17(.a(x09), .O(new_n47_));
  nor2   g18(.a(new_n39_), .b(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n45_), .c(new_n37_), .d(new_n31_), .O(z02));
  inv1   g20(.a(new_n31_), .O(new_n50_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n47_), .O(new_n51_));
  nor2   g22(.a(new_n39_), .b(new_n36_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z03));
  inv1   g24(.a(x14), .O(z04));
  nor2   g25(.a(new_n50_), .b(x13), .O(z05));
  nand4  g26(.a(new_n37_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n31_), .O(z06));
  nand2  g29(.a(x15), .b(z04), .O(z07));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand4  g33(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n52_), .c(new_n62_), .d(x09), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n61_), .c(new_n31_), .d(x11), .O(z08));
  nand4  g37(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand4  g39(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n39_), .b(new_n36_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n62_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n31_), .O(z09));
  nand3  g46(.a(x04), .b(x03), .c(x02), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n31_), .c(x12), .d(x11), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n62_), .c(x09), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z10));
  nand4  g51(.a(new_n76_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n62_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(z11));
  nand4  g55(.a(new_n31_), .b(x12), .c(x11), .d(new_n62_), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(x09), .c(new_n60_), .O(z12));
endmodule


