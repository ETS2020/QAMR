// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand3  g09(.a(x16), .b(new_n43_), .c(x02), .O(new_n44_));
  oai21  g10(.a(x16), .b(x06), .c(new_n44_), .O(new_n45_));
  and2   g11(.a(new_n45_), .b(x04), .O(z02));
  nand2  g12(.a(new_n45_), .b(x07), .O(new_n47_));
  inv1   g13(.a(x07), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x06), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(z03));
  xor2a  g16(.a(x08), .b(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n45_), .b(x08), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n52_), .c(new_n40_), .O(z04));
  oai21  g20(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x04), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n62_));
  nor2   g28(.a(x10), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n56_), .d(x04), .O(z06));
  nand2  g31(.a(new_n64_), .b(x11), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(x11), .O(new_n68_));
  inv1   g34(.a(new_n57_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n59_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n66_), .c(new_n56_), .d(x04), .O(z07));
  nand2  g37(.a(new_n70_), .b(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  nand4  g39(.a(new_n63_), .b(new_n69_), .c(new_n73_), .d(new_n68_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n56_), .d(x04), .O(z08));
  inv1   g41(.a(x13), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n73_), .c(new_n68_), .d(new_n67_), .O(new_n77_));
  nand2  g43(.a(x16), .b(new_n35_), .O(new_n78_));
  oai21  g44(.a(new_n77_), .b(new_n60_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g46(.a(new_n74_), .b(x13), .O(new_n81_));
  aoi21  g47(.a(x16), .b(x03), .c(new_n40_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z09));
  inv1   g49(.a(x00), .O(new_n84_));
  aoi21  g50(.a(new_n77_), .b(new_n84_), .c(x09), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(x08), .c(x07), .d(x06), .O(new_n86_));
  nand2  g52(.a(new_n43_), .b(x02), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(x16), .c(x14), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n86_), .c(new_n40_), .O(z10));
  aoi21  g55(.a(new_n78_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g56(.a(x17), .b(x04), .O(z14));
  buf1   g57(.a(x02), .O(z11));
  buf1   g58(.a(x04), .O(z13));
endmodule


