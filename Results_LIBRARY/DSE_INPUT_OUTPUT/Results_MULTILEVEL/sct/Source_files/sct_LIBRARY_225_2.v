// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x12), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x12), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  oai22  g11(.a(new_n45_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(x12), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(x12), .c(new_n44_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n47_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(x12), .c(new_n44_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand2  g27(.a(x07), .b(x06), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(x08), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n60_), .c(new_n48_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x12), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(z05));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n61_), .c(x08), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n63_), .c(new_n36_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n68_), .c(new_n48_), .d(x04), .O(z06));
  oai21  g39(.a(new_n70_), .b(new_n62_), .c(x11), .O(new_n74_));
  inv1   g40(.a(new_n59_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n61_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n48_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(z07));
  inv1   g46(.a(new_n48_), .O(new_n81_));
  oai21  g47(.a(new_n77_), .b(new_n81_), .c(x12), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(z08));
  nor2   g49(.a(x13), .b(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n48_), .c(x04), .O(z09));
  nand4  g51(.a(new_n48_), .b(new_n61_), .c(x08), .d(x07), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(x06), .c(x00), .O(new_n88_));
  aoi21  g54(.a(new_n81_), .b(x14), .c(new_n36_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z10));
  aoi21  g56(.a(new_n36_), .b(x04), .c(new_n38_), .O(z11));
  inv1   g57(.a(x03), .O(new_n92_));
  inv1   g58(.a(x16), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(x02), .c(new_n92_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(x12), .c(x04), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(z12));
  nor2   g62(.a(new_n36_), .b(new_n44_), .O(z13));
  inv1   g63(.a(x17), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x12), .c(new_n44_), .O(z14));
endmodule


