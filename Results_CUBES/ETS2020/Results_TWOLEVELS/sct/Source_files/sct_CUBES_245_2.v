// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand3  g03(.a(x08), .b(x07), .c(x06), .O(new_n42_));
  nand2  g04(.a(new_n42_), .b(x09), .O(new_n43_));
  inv1   g05(.a(x03), .O(new_n44_));
  inv1   g06(.a(x04), .O(new_n45_));
  oai21  g07(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n46_));
  nand2  g08(.a(new_n46_), .b(x16), .O(new_n47_));
  inv1   g09(.a(x09), .O(new_n48_));
  nand4  g10(.a(new_n48_), .b(x08), .c(x07), .d(x06), .O(new_n49_));
  nand4  g11(.a(new_n49_), .b(new_n47_), .c(new_n43_), .d(x04), .O(z05));
  aoi21  g12(.a(new_n46_), .b(x16), .c(new_n45_), .O(new_n51_));
  nand2  g13(.a(new_n49_), .b(x10), .O(new_n52_));
  inv1   g14(.a(new_n42_), .O(new_n53_));
  nor2   g15(.a(x10), .b(x09), .O(new_n54_));
  nand2  g16(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g17(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(z06));
  nand2  g18(.a(new_n55_), .b(x11), .O(new_n57_));
  inv1   g19(.a(x10), .O(new_n58_));
  inv1   g20(.a(x11), .O(new_n59_));
  nand4  g21(.a(new_n53_), .b(new_n59_), .c(new_n58_), .d(new_n48_), .O(new_n60_));
  nand3  g22(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z07));
  nand2  g23(.a(new_n60_), .b(x12), .O(new_n62_));
  inv1   g24(.a(x12), .O(new_n63_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n63_), .d(new_n59_), .O(new_n64_));
  nand3  g26(.a(new_n64_), .b(new_n62_), .c(new_n51_), .O(z08));
  oai21  g27(.a(x03), .b(new_n35_), .c(x16), .O(new_n66_));
  inv1   g28(.a(x13), .O(new_n67_));
  nand4  g29(.a(new_n67_), .b(new_n63_), .c(new_n59_), .d(new_n58_), .O(new_n68_));
  nor2   g30(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  inv1   g31(.a(x16), .O(new_n70_));
  nor2   g32(.a(new_n70_), .b(x02), .O(new_n71_));
  aoi21  g33(.a(new_n69_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  nand2  g34(.a(new_n64_), .b(x13), .O(new_n73_));
  nand2  g35(.a(x16), .b(x03), .O(new_n74_));
  nand4  g36(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x04), .O(z09));
  inv1   g37(.a(new_n49_), .O(new_n76_));
  inv1   g38(.a(x00), .O(new_n77_));
  nand2  g39(.a(new_n68_), .b(new_n77_), .O(new_n78_));
  nand3  g40(.a(new_n78_), .b(new_n66_), .c(new_n76_), .O(new_n79_));
  inv1   g41(.a(x14), .O(new_n80_));
  or2    g42(.a(new_n66_), .b(new_n80_), .O(new_n81_));
  aoi21  g43(.a(new_n81_), .b(new_n79_), .c(new_n45_), .O(z10));
  nor2   g44(.a(new_n71_), .b(x03), .O(new_n83_));
  nor2   g45(.a(new_n83_), .b(new_n45_), .O(z12));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z14));
  buf    g51(.a(x02), .O(z11));
  buf    g52(.a(x04), .O(z13));
endmodule


