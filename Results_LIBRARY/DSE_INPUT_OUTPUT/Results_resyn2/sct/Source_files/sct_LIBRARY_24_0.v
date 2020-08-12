// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:03 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n97_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x09), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x09), .c(x06), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n41_), .O(z03));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  xor2a  g18(.a(new_n52_), .b(x08), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n48_), .c(new_n41_), .O(z04));
  inv1   g20(.a(new_n48_), .O(new_n55_));
  inv1   g21(.a(x09), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x08), .c(x07), .O(new_n57_));
  inv1   g23(.a(x06), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(z05));
  oai21  g27(.a(x10), .b(new_n56_), .c(new_n58_), .O(new_n62_));
  nand2  g28(.a(new_n57_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nor2   g30(.a(new_n59_), .b(x09), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(new_n55_), .O(z06));
  oai22  g33(.a(new_n66_), .b(new_n58_), .c(new_n37_), .d(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand3  g35(.a(new_n65_), .b(new_n69_), .c(new_n64_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n55_), .O(z07));
  xor2a  g37(.a(new_n70_), .b(x12), .O(new_n72_));
  oai21  g38(.a(x12), .b(new_n56_), .c(new_n58_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n55_), .O(z08));
  inv1   g40(.a(x13), .O(new_n75_));
  inv1   g41(.a(new_n59_), .O(new_n76_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n75_), .b(new_n79_), .c(new_n69_), .d(new_n64_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n78_), .c(x06), .O(new_n82_));
  aoi22  g48(.a(new_n48_), .b(new_n41_), .c(x13), .d(x09), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(z09));
  inv1   g50(.a(x04), .O(new_n85_));
  inv1   g51(.a(x00), .O(new_n86_));
  nand2  g52(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n65_), .c(new_n47_), .d(x06), .O(new_n88_));
  inv1   g54(.a(new_n47_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n41_), .c(x14), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(z10));
  nand2  g57(.a(new_n41_), .b(new_n36_), .O(z11));
  aoi21  g58(.a(x16), .b(new_n36_), .c(x03), .O(new_n93_));
  nand2  g59(.a(new_n41_), .b(x04), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n93_), .O(z12));
  inv1   g61(.a(new_n94_), .O(z13));
  inv1   g62(.a(x17), .O(new_n97_));
  nor2   g63(.a(new_n94_), .b(new_n97_), .O(z14));
endmodule


