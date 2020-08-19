// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  oai21  g00(.a(x11), .b(x01), .c(x08), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z00));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  oai21  g07(.a(new_n35_), .b(x11), .c(new_n31_), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(new_n37_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  nand3  g10(.a(x11), .b(x09), .c(x08), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  oai21  g12(.a(x12), .b(new_n31_), .c(new_n41_), .O(z02));
  nand2  g13(.a(new_n39_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g15(.a(x11), .b(x09), .O(new_n45_));
  nor2   g16(.a(x12), .b(x08), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(x12), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z03));
  nor2   g19(.a(new_n46_), .b(x14), .O(z04));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n46_), .c(new_n35_), .d(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nand2  g27(.a(new_n50_), .b(x15), .O(z07));
  nand2  g28(.a(x12), .b(new_n32_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nor2   g30(.a(new_n35_), .b(new_n32_), .O(new_n60_));
  nand3  g31(.a(new_n53_), .b(new_n60_), .c(x09), .O(new_n61_));
  nand3  g32(.a(new_n35_), .b(new_n32_), .c(x08), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nor2   g35(.a(new_n46_), .b(x10), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n58_), .d(x00), .O(z08));
  and2   g37(.a(x03), .b(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n52_), .c(x09), .d(x04), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n59_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(new_n52_), .b(x12), .c(x11), .d(new_n59_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n50_), .O(z10));
  inv1   g48(.a(x01), .O(new_n78_));
  nand4  g49(.a(x11), .b(new_n59_), .c(new_n78_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x08), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand3  g52(.a(new_n75_), .b(x01), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(z11));
  nand2  g54(.a(new_n73_), .b(x00), .O(new_n84_));
  nand2  g55(.a(new_n60_), .b(new_n59_), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n50_), .O(z12));
endmodule


