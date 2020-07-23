// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:40 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_;
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
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x09), .O(new_n55_));
  inv1   g21(.a(x09), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n55_), .c(new_n47_), .d(x04), .O(z05));
  nor2   g24(.a(new_n45_), .b(new_n40_), .O(new_n59_));
  nand2  g25(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g26(.a(new_n54_), .O(new_n61_));
  nor2   g27(.a(x10), .b(x09), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(z06));
  nand2  g30(.a(new_n63_), .b(x11), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(x11), .O(new_n67_));
  nand4  g33(.a(new_n61_), .b(new_n67_), .c(new_n66_), .d(new_n56_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(z07));
  nand2  g35(.a(new_n68_), .b(x12), .O(new_n70_));
  inv1   g36(.a(x12), .O(new_n71_));
  nand4  g37(.a(new_n62_), .b(new_n61_), .c(new_n71_), .d(new_n67_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n59_), .O(z08));
  inv1   g39(.a(new_n57_), .O(new_n74_));
  inv1   g40(.a(x13), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n67_), .d(new_n66_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g44(.a(new_n72_), .b(x13), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g46(.a(x00), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n47_), .c(new_n40_), .O(z10));
  nand2  g50(.a(x16), .b(new_n35_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g52(.a(x17), .b(x04), .O(z14));
  buf    g53(.a(x02), .O(z11));
  buf    g54(.a(x04), .O(z13));
endmodule


