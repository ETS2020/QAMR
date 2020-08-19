// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  and2   g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(x08), .b(x06), .c(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(x08), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(x07), .c(z07), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  inv1   g07(.a(x07), .O(new_n37_));
  nand2  g08(.a(x15), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n35_), .b(new_n30_), .c(new_n40_), .O(z00));
  oai21  g12(.a(new_n35_), .b(new_n30_), .c(new_n39_), .O(z01));
  nand2  g13(.a(new_n33_), .b(x11), .O(new_n43_));
  nand3  g14(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(x07), .O(z02));
  nor2   g17(.a(z07), .b(x07), .O(new_n47_));
  nand4  g18(.a(new_n32_), .b(x11), .c(x08), .d(x07), .O(new_n48_));
  oai21  g19(.a(new_n45_), .b(new_n47_), .c(new_n48_), .O(z03));
  nand2  g20(.a(new_n38_), .b(x14), .O(z04));
  nor2   g21(.a(new_n47_), .b(x13), .O(z05));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand2  g23(.a(x12), .b(new_n30_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n38_), .O(z06));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand4  g29(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(new_n60_), .d(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n47_), .O(z08));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n36_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n38_), .c(new_n60_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nand4  g42(.a(new_n65_), .b(new_n38_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n60_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand4  g46(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n38_), .O(z11));
  nand4  g50(.a(new_n38_), .b(x12), .c(x11), .d(new_n60_), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(x09), .c(new_n57_), .O(z12));
endmodule


