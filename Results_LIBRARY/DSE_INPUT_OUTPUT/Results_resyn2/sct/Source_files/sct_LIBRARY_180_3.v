// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n93_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x15), .b(x12), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(new_n38_), .b(new_n42_), .O(new_n43_));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x18), .c(new_n43_), .d(x05), .O(z01));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n37_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n47_), .c(new_n37_), .O(z04));
  inv1   g19(.a(new_n47_), .O(new_n54_));
  inv1   g20(.a(x09), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(new_n37_), .O(z05));
  nand2  g25(.a(new_n56_), .b(x10), .O(new_n60_));
  inv1   g26(.a(x10), .O(new_n61_));
  nor2   g27(.a(new_n57_), .b(x09), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n60_), .c(new_n38_), .O(z06));
  oai21  g30(.a(new_n56_), .b(x10), .c(x11), .O(new_n65_));
  inv1   g31(.a(x11), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n65_), .c(new_n38_), .O(z07));
  inv1   g36(.a(x12), .O(new_n71_));
  nand2  g37(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n62_), .b(new_n66_), .c(new_n61_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(x12), .c(new_n47_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n72_), .c(new_n38_), .O(z08));
  inv1   g41(.a(x13), .O(new_n76_));
  nand3  g42(.a(new_n68_), .b(new_n76_), .c(new_n71_), .O(new_n77_));
  nand2  g43(.a(new_n73_), .b(x13), .O(new_n78_));
  oai21  g44(.a(x15), .b(x13), .c(x12), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n54_), .O(z09));
  inv1   g46(.a(x03), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(x16), .c(x14), .O(new_n83_));
  nand3  g49(.a(new_n62_), .b(new_n46_), .c(x00), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n37_), .O(new_n86_));
  nand4  g52(.a(new_n68_), .b(new_n46_), .c(new_n76_), .d(new_n71_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(new_n42_), .O(z10));
  nand2  g54(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g55(.a(x16), .b(new_n36_), .c(x03), .O(new_n90_));
  nor3   g56(.a(new_n90_), .b(new_n38_), .c(new_n42_), .O(z12));
  nand2  g57(.a(new_n37_), .b(new_n42_), .O(z13));
  nand2  g58(.a(new_n43_), .b(x17), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(z14));
endmodule


