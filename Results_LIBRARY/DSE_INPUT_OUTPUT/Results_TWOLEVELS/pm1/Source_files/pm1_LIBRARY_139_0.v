// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  oai21  g02(.a(x12), .b(x01), .c(new_n31_), .O(new_n32_));
  inv1   g03(.a(x14), .O(z04));
  nor2   g04(.a(z04), .b(x00), .O(new_n34_));
  aoi21  g05(.a(new_n32_), .b(x00), .c(new_n34_), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(x14), .b(x00), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n35_), .b(new_n30_), .c(new_n40_), .O(z00));
  inv1   g12(.a(x00), .O(new_n42_));
  and2   g13(.a(x03), .b(x02), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n43_), .c(x09), .d(x04), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n31_), .c(new_n42_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n34_), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n39_), .O(z01));
  inv1   g20(.a(x09), .O(new_n50_));
  nand2  g21(.a(x12), .b(x11), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  and2   g23(.a(x06), .b(x05), .O(new_n53_));
  inv1   g24(.a(x08), .O(new_n54_));
  nor2   g25(.a(new_n37_), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n53_), .c(new_n52_), .d(x07), .O(z02));
  inv1   g27(.a(new_n51_), .O(new_n57_));
  nand3  g28(.a(new_n53_), .b(x08), .c(x07), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(x09), .O(new_n59_));
  and2   g30(.a(new_n59_), .b(new_n38_), .O(z03));
  nor2   g31(.a(new_n37_), .b(x13), .O(z05));
  nand2  g32(.a(x12), .b(new_n30_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n43_), .c(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n38_), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z06));
  nand2  g36(.a(new_n38_), .b(x15), .O(z07));
  nand2  g37(.a(new_n38_), .b(new_n30_), .O(new_n67_));
  nand3  g38(.a(x12), .b(new_n31_), .c(x09), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n44_), .c(new_n31_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x00), .c(new_n34_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n30_), .c(new_n67_), .O(z08));
  nand2  g42(.a(new_n36_), .b(new_n30_), .O(new_n72_));
  oai21  g43(.a(new_n46_), .b(new_n30_), .c(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n31_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n38_), .O(z09));
  nand4  g46(.a(new_n44_), .b(x12), .c(x11), .d(new_n31_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n38_), .O(z10));
  nand4  g50(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n31_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z11));
  nand2  g54(.a(new_n50_), .b(x00), .O(new_n84_));
  nand2  g55(.a(new_n57_), .b(new_n31_), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n38_), .O(z12));
endmodule


