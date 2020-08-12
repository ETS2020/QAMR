// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:28 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x10), .O(new_n37_));
  nand2  g03(.a(x11), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  aoi21  g14(.a(x11), .b(new_n37_), .c(new_n44_), .O(z13));
  nand3  g15(.a(z13), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(new_n48_), .b(x04), .O(new_n52_));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n52_), .c(new_n38_), .O(z03));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  aoi21  g22(.a(x07), .b(x06), .c(x08), .O(new_n57_));
  or2    g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n52_), .c(new_n38_), .O(z04));
  nand2  g25(.a(new_n55_), .b(x09), .O(new_n60_));
  nor2   g26(.a(new_n55_), .b(x09), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(z13), .d(new_n48_), .O(z05));
  oai21  g29(.a(x11), .b(x10), .c(new_n62_), .O(new_n64_));
  aoi21  g30(.a(new_n61_), .b(new_n37_), .c(new_n52_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(z06));
  inv1   g32(.a(x11), .O(new_n67_));
  nand2  g33(.a(new_n65_), .b(new_n67_), .O(z07));
  inv1   g34(.a(x12), .O(new_n69_));
  nand3  g35(.a(new_n61_), .b(new_n69_), .c(new_n37_), .O(new_n70_));
  oai21  g36(.a(new_n61_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  aoi22  g38(.a(new_n52_), .b(new_n38_), .c(x12), .d(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g40(.a(x13), .O(new_n75_));
  nand2  g41(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n61_), .b(x13), .c(new_n69_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n67_), .O(new_n78_));
  aoi22  g44(.a(new_n52_), .b(new_n38_), .c(x13), .d(x10), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z09));
  inv1   g46(.a(x03), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(x16), .c(x14), .O(new_n83_));
  nand3  g49(.a(new_n61_), .b(new_n48_), .c(x00), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nor3   g52(.a(x13), .b(x11), .c(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n61_), .c(new_n48_), .d(new_n69_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(z10));
  nand2  g55(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g56(.a(x16), .b(new_n35_), .c(x03), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n44_), .c(new_n38_), .O(z12));
  and2   g58(.a(z13), .b(x17), .O(z14));
endmodule


