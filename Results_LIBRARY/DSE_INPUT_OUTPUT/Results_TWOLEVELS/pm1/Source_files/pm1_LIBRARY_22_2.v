// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x15), .O(new_n30_));
  oai21  g01(.a(x14), .b(x11), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x15), .c(x11), .O(new_n36_));
  nor2   g07(.a(x12), .b(x01), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  nand2  g10(.a(new_n30_), .b(x14), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n36_), .c(new_n31_), .O(z01));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  oai21  g15(.a(new_n30_), .b(new_n44_), .c(x14), .O(new_n45_));
  oai21  g16(.a(new_n43_), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  inv1   g17(.a(x14), .O(new_n47_));
  nand2  g18(.a(x12), .b(x09), .O(new_n48_));
  oai22  g19(.a(new_n48_), .b(new_n44_), .c(x15), .d(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n46_), .O(z02));
  inv1   g21(.a(x05), .O(new_n51_));
  nand4  g22(.a(new_n45_), .b(x08), .c(x07), .d(x06), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z03));
  nand2  g24(.a(new_n35_), .b(new_n47_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n40_), .O(z04));
  aoi21  g26(.a(new_n30_), .b(x14), .c(x13), .O(z05));
  nand2  g27(.a(x12), .b(new_n44_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n40_), .c(x09), .d(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nor2   g31(.a(x15), .b(x14), .O(z07));
  oai21  g32(.a(x15), .b(new_n47_), .c(new_n44_), .O(new_n62_));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(x10), .b(new_n63_), .O(new_n64_));
  inv1   g35(.a(x10), .O(new_n65_));
  nand4  g36(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nor2   g38(.a(new_n39_), .b(new_n44_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(x09), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n64_), .c(new_n62_), .d(new_n40_), .O(z08));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n30_), .c(x14), .d(x09), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n39_), .b(new_n44_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n65_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n40_), .O(z09));
  nand4  g48(.a(new_n71_), .b(new_n40_), .c(x12), .d(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n65_), .c(x09), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z10));
  nand4  g52(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n65_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n40_), .O(z11));
  inv1   g56(.a(x09), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(x00), .O(new_n87_));
  nand2  g58(.a(new_n68_), .b(new_n65_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(new_n40_), .O(z12));
endmodule


