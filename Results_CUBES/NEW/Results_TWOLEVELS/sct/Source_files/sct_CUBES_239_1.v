// Benchmark "FAU" written by ABC on Mon Jul  6 14:35:03 2020

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
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_;
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
  nand2  g12(.a(x06), .b(x04), .O(new_n47_));
  nor3   g13(.a(new_n47_), .b(new_n45_), .c(x07), .O(z03));
  inv1   g14(.a(new_n45_), .O(new_n49_));
  xor2a  g15(.a(x08), .b(x07), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  oai21  g18(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x16), .O(new_n54_));
  nand2  g20(.a(x08), .b(x07), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  aoi21  g23(.a(new_n55_), .b(x09), .c(new_n40_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z05));
  nand2  g25(.a(new_n57_), .b(x10), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  inv1   g27(.a(x10), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n61_), .c(x08), .d(x07), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n60_), .c(new_n54_), .d(x04), .O(z06));
  nand2  g30(.a(new_n63_), .b(x11), .O(new_n65_));
  nor2   g31(.a(x11), .b(x10), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n54_), .d(x04), .O(z07));
  nand2  g34(.a(new_n67_), .b(x12), .O(new_n69_));
  inv1   g35(.a(x12), .O(new_n70_));
  nand3  g36(.a(new_n66_), .b(new_n56_), .c(new_n70_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n54_), .d(x04), .O(z08));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(x13), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n70_), .c(new_n73_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nor2   g42(.a(new_n44_), .b(x02), .O(new_n77_));
  aoi21  g43(.a(new_n76_), .b(new_n49_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n71_), .b(x13), .O(new_n79_));
  nand2  g45(.a(x16), .b(x03), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(x04), .O(z09));
  inv1   g47(.a(x00), .O(new_n82_));
  nand3  g48(.a(new_n66_), .b(new_n74_), .c(new_n70_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n56_), .c(new_n49_), .O(new_n85_));
  nand2  g51(.a(new_n45_), .b(x14), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n40_), .O(z10));
  nor2   g53(.a(new_n77_), .b(x03), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n40_), .O(z12));
  and2   g55(.a(x17), .b(x04), .O(z14));
  buf    g56(.a(x02), .O(z11));
  buf    g57(.a(x04), .O(z13));
endmodule


