// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x04), .O(new_n37_));
  inv1   g01(.a(x03), .O(new_n38_));
  inv1   g02(.a(x16), .O(new_n39_));
  aoi21  g03(.a(new_n38_), .b(x02), .c(new_n39_), .O(new_n40_));
  nor3   g04(.a(new_n40_), .b(x06), .c(new_n37_), .O(z02));
  and2   g05(.a(x07), .b(x06), .O(new_n43_));
  xnor2a g06(.a(new_n43_), .b(x08), .O(new_n44_));
  nor3   g07(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z04));
  nand2  g08(.a(new_n43_), .b(x08), .O(new_n46_));
  nand2  g09(.a(new_n46_), .b(x09), .O(new_n47_));
  oai21  g10(.a(new_n37_), .b(x02), .c(new_n38_), .O(new_n48_));
  nand2  g11(.a(new_n48_), .b(x16), .O(new_n49_));
  inv1   g12(.a(x09), .O(new_n50_));
  nand4  g13(.a(new_n50_), .b(x08), .c(x07), .d(x06), .O(new_n51_));
  nand4  g14(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(x04), .O(z05));
  aoi21  g15(.a(new_n48_), .b(x16), .c(new_n37_), .O(new_n53_));
  nand2  g16(.a(new_n51_), .b(x10), .O(new_n54_));
  inv1   g17(.a(x10), .O(new_n55_));
  inv1   g18(.a(new_n46_), .O(new_n56_));
  nand3  g19(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  nand3  g20(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(z06));
  nand2  g21(.a(new_n55_), .b(new_n50_), .O(new_n59_));
  oai21  g22(.a(new_n59_), .b(new_n46_), .c(x11), .O(new_n60_));
  nor2   g23(.a(x11), .b(x10), .O(new_n61_));
  nand3  g24(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(new_n62_));
  nand3  g25(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z07));
  nand2  g26(.a(new_n61_), .b(new_n50_), .O(new_n64_));
  oai21  g27(.a(new_n64_), .b(new_n46_), .c(x12), .O(new_n65_));
  inv1   g28(.a(x11), .O(new_n66_));
  inv1   g29(.a(x12), .O(new_n67_));
  nand4  g30(.a(new_n67_), .b(new_n66_), .c(new_n55_), .d(new_n50_), .O(new_n68_));
  inv1   g31(.a(new_n68_), .O(new_n69_));
  nand2  g32(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand3  g33(.a(new_n70_), .b(new_n65_), .c(new_n53_), .O(z08));
  inv1   g34(.a(new_n40_), .O(new_n72_));
  inv1   g35(.a(x13), .O(new_n73_));
  nand4  g36(.a(new_n73_), .b(new_n67_), .c(new_n66_), .d(new_n55_), .O(new_n74_));
  nor2   g37(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nor2   g38(.a(new_n39_), .b(x02), .O(new_n76_));
  aoi21  g39(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  oai21  g40(.a(new_n68_), .b(new_n46_), .c(x13), .O(new_n78_));
  nand2  g41(.a(x16), .b(x03), .O(new_n79_));
  nand4  g42(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(x04), .O(z09));
  inv1   g43(.a(new_n51_), .O(new_n81_));
  inv1   g44(.a(x00), .O(new_n82_));
  nand2  g45(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g46(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  nand2  g47(.a(new_n40_), .b(x14), .O(new_n85_));
  aoi21  g48(.a(new_n85_), .b(new_n84_), .c(new_n37_), .O(z10));
  nor2   g49(.a(new_n76_), .b(x03), .O(new_n87_));
  nor2   g50(.a(new_n87_), .b(new_n37_), .O(z12));
  and2   g51(.a(x17), .b(x04), .O(z14));
  zero   g52(.O(z00));
  zero   g53(.O(z01));
  zero   g54(.O(z03));
  buf    g55(.a(x02), .O(z11));
  buf    g56(.a(x04), .O(z13));
endmodule


