// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x14), .c(x09), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(x14), .b(x09), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(new_n30_), .O(z00));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(new_n37_), .b(new_n40_), .O(new_n41_));
  inv1   g12(.a(x14), .O(new_n42_));
  oai21  g13(.a(new_n33_), .b(new_n36_), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z01));
  inv1   g16(.a(x12), .O(new_n46_));
  nand2  g17(.a(x08), .b(x07), .O(new_n47_));
  nor4   g18(.a(new_n47_), .b(new_n31_), .c(new_n46_), .d(new_n36_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x14), .c(x09), .O(z02));
  nand3  g20(.a(x11), .b(x08), .c(x07), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n37_), .c(new_n42_), .d(x09), .O(z03));
  nor3   g24(.a(new_n32_), .b(new_n31_), .c(new_n36_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(x14), .c(new_n38_), .O(z04));
  aoi21  g26(.a(x14), .b(x09), .c(x13), .O(z05));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n37_), .c(x04), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x01), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n42_), .c(new_n40_), .O(z06));
  nand2  g31(.a(new_n38_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  nand2  g33(.a(new_n57_), .b(x00), .O(new_n63_));
  nand4  g34(.a(x12), .b(x11), .c(new_n62_), .d(x04), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g37(.a(new_n38_), .b(new_n36_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(x00), .O(z08));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n57_), .c(x09), .d(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n46_), .b(new_n36_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n62_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n38_), .O(z09));
  nand3  g46(.a(new_n69_), .b(x12), .c(x11), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n62_), .c(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n42_), .c(new_n40_), .O(z10));
  nand3  g50(.a(new_n38_), .b(new_n46_), .c(new_n30_), .O(new_n80_));
  nand4  g51(.a(new_n69_), .b(new_n42_), .c(x12), .d(x09), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n30_), .c(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n62_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand4  g55(.a(x11), .b(new_n62_), .c(new_n40_), .d(x00), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n46_), .O(z12));
endmodule


