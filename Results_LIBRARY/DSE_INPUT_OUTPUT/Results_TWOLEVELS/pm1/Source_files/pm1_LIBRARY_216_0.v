// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  oai21  g01(.a(x14), .b(x03), .c(x11), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nor2   g03(.a(x14), .b(x03), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g06(.a(x03), .O(new_n36_));
  inv1   g07(.a(x14), .O(z04));
  aoi22  g08(.a(z04), .b(new_n36_), .c(x12), .d(new_n32_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  inv1   g11(.a(new_n33_), .O(new_n41_));
  oai21  g12(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n42_), .c(new_n34_), .d(x08), .O(z02));
  nor2   g16(.a(new_n40_), .b(new_n39_), .O(new_n46_));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  aoi22  g20(.a(new_n49_), .b(x11), .c(z04), .d(new_n36_), .O(z03));
  nor2   g21(.a(new_n33_), .b(x13), .O(z05));
  nand2  g22(.a(x12), .b(new_n32_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  nand2  g24(.a(x14), .b(new_n36_), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  aoi21  g26(.a(new_n53_), .b(x03), .c(new_n55_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n39_), .c(new_n30_), .O(z06));
  nor2   g28(.a(new_n33_), .b(x15), .O(z07));
  nand2  g29(.a(x04), .b(x02), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  aoi22  g31(.a(new_n60_), .b(new_n46_), .c(z04), .d(new_n32_), .O(new_n61_));
  nand2  g32(.a(new_n41_), .b(x00), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  oai21  g34(.a(z04), .b(x11), .c(new_n63_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g36(.a(new_n61_), .b(new_n36_), .c(new_n65_), .O(z08));
  xnor2a g37(.a(x12), .b(x11), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n41_), .c(new_n63_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand2  g40(.a(x09), .b(x00), .O(new_n70_));
  nand3  g41(.a(x12), .b(x11), .c(new_n63_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(x14), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand4  g44(.a(new_n59_), .b(x12), .c(x11), .d(new_n63_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n73_), .O(z10));
  nand3  g48(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n78_));
  nand2  g49(.a(new_n59_), .b(x03), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n63_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand2  g55(.a(new_n39_), .b(x00), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n71_), .c(new_n41_), .O(z12));
endmodule


