// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(x11), .b(new_n34_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(x13), .b(x12), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(z01));
  oai21  g09(.a(x13), .b(new_n31_), .c(x12), .O(new_n39_));
  nor2   g10(.a(new_n31_), .b(new_n30_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g13(.a(x06), .b(x05), .O(new_n43_));
  nand3  g14(.a(x09), .b(x08), .c(x07), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z02));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n42_), .c(new_n39_), .d(x09), .O(z03));
  aoi21  g19(.a(x13), .b(x12), .c(x14), .O(z04));
  inv1   g20(.a(x13), .O(z05));
  nand3  g21(.a(new_n31_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(z05), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n53_), .O(z06));
  nand2  g27(.a(new_n37_), .b(x15), .O(z07));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nor2   g29(.a(x13), .b(new_n32_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n34_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n34_), .b(x00), .O(new_n63_));
  aoi22  g34(.a(new_n63_), .b(new_n37_), .c(new_n59_), .d(new_n31_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z08));
  nand2  g36(.a(x03), .b(x02), .O(new_n66_));
  nand2  g37(.a(new_n54_), .b(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(z05), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n34_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n37_), .O(z09));
  nand3  g44(.a(new_n54_), .b(z05), .c(x12), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n34_), .c(x09), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z10));
  nand3  g50(.a(new_n75_), .b(x09), .c(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n34_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z11));
  inv1   g54(.a(x09), .O(new_n84_));
  nand4  g55(.a(x11), .b(new_n34_), .c(new_n84_), .d(x00), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(z05), .c(new_n32_), .O(z12));
endmodule


