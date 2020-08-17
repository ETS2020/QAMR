// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_;
  inv1   g00(.a(x14), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x15), .O(z07));
  nand2  g08(.a(z07), .b(x14), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n32_), .O(new_n39_));
  and2   g10(.a(new_n39_), .b(new_n38_), .O(z01));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(new_n41_));
  nand2  g12(.a(x07), .b(x06), .O(new_n42_));
  nand2  g13(.a(new_n38_), .b(x05), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n41_), .c(x09), .d(x08), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n41_), .c(new_n38_), .d(x09), .O(z03));
  nand2  g18(.a(x15), .b(x14), .O(z04));
  nor2   g19(.a(new_n31_), .b(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n39_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n38_), .O(z06));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  nand3  g26(.a(x12), .b(x09), .c(x04), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n50_), .c(new_n32_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n55_), .c(new_n31_), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  inv1   g31(.a(new_n41_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n38_), .O(z09));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n38_), .c(x12), .d(x11), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n60_), .c(x09), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z10));
  nand4  g40(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  inv1   g41(.a(x01), .O(new_n71_));
  nand2  g42(.a(new_n33_), .b(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n38_), .c(x11), .d(new_n60_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n54_), .O(z11));
  inv1   g46(.a(x09), .O(new_n76_));
  nor2   g47(.a(new_n31_), .b(new_n33_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(new_n76_), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n54_), .O(z12));
endmodule


