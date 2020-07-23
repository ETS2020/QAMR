// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:32 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x07), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x07), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n47_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  oai21  g21(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  aoi21  g26(.a(new_n58_), .b(x09), .c(new_n40_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(z05));
  nand2  g28(.a(new_n60_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(x08), .d(x07), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(new_n57_), .d(x04), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n57_), .d(x04), .O(z07));
  nand2  g37(.a(new_n70_), .b(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  nand3  g39(.a(new_n69_), .b(new_n59_), .c(new_n73_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n57_), .d(x04), .O(z08));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(x13), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  nor2   g45(.a(new_n44_), .b(x02), .O(new_n80_));
  aoi21  g46(.a(new_n79_), .b(new_n47_), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n74_), .b(x13), .O(new_n82_));
  nand2  g48(.a(x16), .b(x03), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x04), .O(z09));
  inv1   g50(.a(x00), .O(new_n85_));
  nand3  g51(.a(new_n69_), .b(new_n77_), .c(new_n73_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n59_), .c(new_n47_), .O(new_n88_));
  nand2  g54(.a(new_n45_), .b(x14), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n40_), .O(z10));
  nor2   g56(.a(new_n80_), .b(x03), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n40_), .O(z12));
  and2   g58(.a(x17), .b(x04), .O(z14));
  buf    g59(.a(x02), .O(z11));
  buf    g60(.a(x04), .O(z13));
endmodule


