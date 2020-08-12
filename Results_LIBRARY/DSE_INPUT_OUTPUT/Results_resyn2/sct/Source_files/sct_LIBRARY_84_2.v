// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n93_;
  inv1   g00(.a(x15), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x14), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n38_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(new_n35_), .c(x05), .d(x04), .O(z01));
  oai21  g11(.a(x03), .b(new_n40_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n36_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n47_), .c(new_n36_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n36_), .b(x04), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n51_), .b(new_n59_), .c(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z05));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n64_));
  nor2   g30(.a(new_n62_), .b(x10), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  aoi22  g32(.a(new_n66_), .b(new_n64_), .c(new_n35_), .d(x14), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n62_), .b(x10), .c(x11), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n58_), .O(z07));
  inv1   g37(.a(x12), .O(new_n72_));
  nand3  g38(.a(new_n65_), .b(new_n72_), .c(new_n68_), .O(new_n73_));
  nand2  g39(.a(new_n69_), .b(x12), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(z08));
  nand2  g41(.a(new_n73_), .b(x13), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x13), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n72_), .c(new_n68_), .d(new_n77_), .O(new_n79_));
  or2    g45(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n58_), .O(z09));
  inv1   g47(.a(x04), .O(new_n82_));
  inv1   g48(.a(x00), .O(new_n83_));
  nand2  g49(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  nor2   g50(.a(new_n62_), .b(new_n56_), .O(new_n85_));
  nor2   g51(.a(new_n46_), .b(new_n38_), .O(new_n86_));
  aoi21  g52(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n82_), .c(new_n36_), .O(z10));
  nand2  g54(.a(new_n36_), .b(new_n40_), .O(z11));
  aoi21  g55(.a(x16), .b(new_n40_), .c(x03), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n57_), .O(z12));
  inv1   g57(.a(new_n57_), .O(z13));
  inv1   g58(.a(x17), .O(new_n93_));
  nor2   g59(.a(new_n57_), .b(new_n93_), .O(z14));
endmodule


