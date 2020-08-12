// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:59 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n91_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x12), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n39_), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n39_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n48_), .d(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n39_), .O(z04));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .d(x04), .O(new_n63_));
  and2   g29(.a(new_n63_), .b(new_n39_), .O(z05));
  and2   g30(.a(new_n48_), .b(x04), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nor2   g32(.a(new_n54_), .b(x09), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n62_), .b(x10), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n65_), .d(new_n39_), .O(z06));
  oai21  g36(.a(new_n62_), .b(x10), .c(x11), .O(new_n71_));
  inv1   g37(.a(new_n54_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n65_), .d(new_n39_), .O(z07));
  nor3   g41(.a(x12), .b(x11), .c(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g43(.a(new_n74_), .b(x12), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n65_), .d(new_n39_), .O(z08));
  nand3  g45(.a(new_n77_), .b(new_n65_), .c(new_n37_), .O(z09));
  oai21  g46(.a(new_n76_), .b(x00), .c(new_n67_), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  aoi21  g48(.a(x13), .b(new_n82_), .c(new_n44_), .O(new_n83_));
  oai21  g49(.a(new_n48_), .b(x14), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n81_), .b(new_n48_), .c(new_n84_), .O(z10));
  nor2   g51(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g52(.a(x16), .b(new_n35_), .O(new_n87_));
  nor2   g53(.a(new_n38_), .b(x03), .O(new_n88_));
  aoi22  g54(.a(new_n88_), .b(new_n87_), .c(new_n39_), .d(new_n44_), .O(z12));
  nand2  g55(.a(new_n39_), .b(new_n44_), .O(z13));
  inv1   g56(.a(x17), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n44_), .c(new_n39_), .O(z14));
endmodule


