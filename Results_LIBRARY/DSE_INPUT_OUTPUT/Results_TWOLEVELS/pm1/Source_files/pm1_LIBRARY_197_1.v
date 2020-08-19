// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x04), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(x11), .b(new_n36_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(z01));
  inv1   g11(.a(x01), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n36_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand3  g15(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nand2  g16(.a(x12), .b(new_n31_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x08), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(z02));
  nand4  g20(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x04), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n44_), .O(z03));
  nand2  g24(.a(new_n39_), .b(x14), .O(z04));
  aoi21  g25(.a(x12), .b(new_n30_), .c(x13), .O(z05));
  inv1   g26(.a(x09), .O(new_n56_));
  nand3  g27(.a(new_n46_), .b(x03), .c(x02), .O(new_n57_));
  nor2   g28(.a(x12), .b(x04), .O(new_n58_));
  aoi21  g29(.a(new_n57_), .b(x04), .c(new_n58_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n56_), .c(new_n41_), .O(z06));
  nand2  g31(.a(new_n39_), .b(x15), .O(z07));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  nand2  g34(.a(new_n33_), .b(new_n31_), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n36_), .c(x00), .O(new_n66_));
  inv1   g37(.a(new_n46_), .O(new_n67_));
  nand2  g38(.a(new_n36_), .b(x00), .O(new_n68_));
  aoi22  g39(.a(new_n68_), .b(new_n39_), .c(new_n67_), .d(x04), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n66_), .O(z08));
  nand3  g41(.a(x09), .b(x03), .c(x02), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x09), .c(new_n30_), .O(new_n72_));
  aoi21  g43(.a(x03), .b(x02), .c(new_n56_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(x12), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n31_), .c(new_n64_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n36_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n39_), .O(z09));
  aoi21  g48(.a(x03), .b(x02), .c(new_n31_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n36_), .c(x09), .d(x00), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(x04), .c(new_n33_), .O(z10));
  nand2  g51(.a(x03), .b(x02), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x12), .c(x09), .d(x01), .O(new_n82_));
  oai21  g53(.a(x12), .b(x01), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n36_), .d(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n39_), .O(z11));
  nand4  g56(.a(new_n36_), .b(new_n56_), .c(x04), .d(x00), .O(new_n86_));
  nor3   g57(.a(new_n86_), .b(new_n33_), .c(new_n31_), .O(z12));
endmodule


