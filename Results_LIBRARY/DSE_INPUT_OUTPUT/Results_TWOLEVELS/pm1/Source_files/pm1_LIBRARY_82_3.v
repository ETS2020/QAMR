// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n33_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(z00));
  oai21  g13(.a(new_n38_), .b(x10), .c(x12), .O(z01));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n36_), .c(x11), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n39_), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(z02));
  inv1   g19(.a(x09), .O(new_n49_));
  nand3  g20(.a(x11), .b(x08), .c(x07), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x12), .c(x11), .d(new_n32_), .O(z03));
  nand2  g24(.a(x12), .b(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x14), .O(z04));
  nand2  g26(.a(new_n54_), .b(x13), .O(z05));
  nand3  g27(.a(new_n33_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x12), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(z06));
  nand2  g33(.a(new_n54_), .b(x15), .O(z07));
  oai21  g34(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  nand3  g35(.a(x03), .b(x02), .c(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n66_), .c(x09), .d(x04), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n64_), .c(x11), .d(x00), .O(z08));
  nand4  g41(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n30_), .b(new_n33_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(new_n72_), .c(x10), .O(new_n74_));
  nor3   g45(.a(new_n67_), .b(new_n60_), .c(new_n49_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n54_), .O(z09));
  inv1   g48(.a(x00), .O(new_n78_));
  nand4  g49(.a(new_n60_), .b(x12), .c(x11), .d(new_n32_), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(new_n49_), .c(new_n78_), .O(z10));
  nand4  g51(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  nand3  g52(.a(new_n30_), .b(new_n32_), .c(new_n31_), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x11), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n54_), .O(z11));
  nand4  g56(.a(x11), .b(new_n32_), .c(new_n49_), .d(x00), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n30_), .O(z12));
endmodule


