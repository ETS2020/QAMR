// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x13), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  inv1   g09(.a(x15), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nor2   g11(.a(x15), .b(x13), .O(z07));
  oai21  g12(.a(z07), .b(new_n40_), .c(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z00));
  inv1   g14(.a(x11), .O(new_n44_));
  oai21  g15(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  oai21  g17(.a(x15), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(z01));
  inv1   g19(.a(x09), .O(new_n49_));
  nand4  g20(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(x11), .c(new_n49_), .O(new_n51_));
  oai22  g22(.a(x15), .b(new_n30_), .c(new_n46_), .d(new_n44_), .O(new_n52_));
  oai21  g23(.a(new_n51_), .b(new_n31_), .c(new_n52_), .O(z02));
  nand3  g24(.a(x11), .b(x08), .c(x07), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n34_), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(z03));
  nand2  g28(.a(new_n32_), .b(x14), .O(z04));
  aoi21  g29(.a(new_n36_), .b(x11), .c(x13), .O(z05));
  nand2  g30(.a(x12), .b(new_n44_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x04), .c(x03), .d(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n32_), .O(z06));
  nand4  g34(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n40_), .c(x12), .O(new_n66_));
  inv1   g37(.a(x10), .O(new_n67_));
  nand4  g38(.a(x15), .b(new_n46_), .c(new_n67_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x13), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nor2   g41(.a(new_n31_), .b(x10), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n70_), .c(new_n66_), .d(x00), .O(z08));
  xnor2a g43(.a(x12), .b(x11), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n32_), .c(new_n67_), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  nand3  g46(.a(x04), .b(x03), .c(x02), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x12), .c(x11), .d(new_n67_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n32_), .O(z10));
  nand4  g51(.a(new_n76_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n67_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n32_), .O(z11));
  nand2  g55(.a(new_n49_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n67_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(z12));
endmodule


