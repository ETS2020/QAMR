// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  nand2  g02(.a(z07), .b(x14), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x11), .b(x01), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x14), .O(z04));
  aoi21  g07(.a(x15), .b(new_n35_), .c(z04), .O(new_n37_));
  oai22  g08(.a(new_n37_), .b(new_n30_), .c(new_n34_), .d(new_n33_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x12), .c(new_n35_), .O(z01));
  nor2   g10(.a(new_n33_), .b(new_n30_), .O(new_n40_));
  oai21  g11(.a(z07), .b(new_n30_), .c(x14), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  and2   g15(.a(x09), .b(x08), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n40_), .O(z02));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n42_), .c(new_n40_), .d(x09), .O(z03));
  nand2  g19(.a(new_n32_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n35_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n32_), .O(z06));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x12), .b(x11), .c(new_n57_), .d(x09), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n55_), .c(new_n33_), .O(z08));
  nand2  g32(.a(x03), .b(x02), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x04), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n62_), .c(new_n32_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n30_), .b(new_n35_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n57_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n32_), .O(z09));
  nand4  g42(.a(new_n63_), .b(new_n32_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n57_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand4  g46(.a(new_n63_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n57_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n32_), .O(z11));
  inv1   g50(.a(x09), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n57_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n32_), .O(z12));
endmodule


