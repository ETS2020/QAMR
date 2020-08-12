// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:15 2020

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
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n105_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x05), .O(new_n37_));
  nor2   g03(.a(x08), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(new_n37_), .b(new_n43_), .O(new_n44_));
  aoi22  g10(.a(new_n44_), .b(x08), .c(new_n42_), .d(x18), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  nor2   g12(.a(new_n38_), .b(new_n43_), .O(z13));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(z13), .c(new_n46_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n38_), .O(new_n51_));
  nand2  g17(.a(new_n48_), .b(x04), .O(new_n52_));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n52_), .O(z04));
  inv1   g26(.a(new_n52_), .O(new_n61_));
  oai21  g27(.a(new_n38_), .b(x09), .c(new_n58_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g34(.a(new_n38_), .b(x10), .c(new_n64_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(z06));
  oai21  g36(.a(new_n38_), .b(x11), .c(new_n68_), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(new_n67_), .b(new_n72_), .c(new_n66_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n61_), .O(z07));
  nor2   g40(.a(new_n56_), .b(x09), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g43(.a(x12), .b(x11), .c(x10), .O(new_n78_));
  aoi22  g44(.a(new_n78_), .b(new_n75_), .c(new_n77_), .d(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(x08), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n52_), .c(new_n51_), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n55_), .c(new_n82_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x08), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n52_), .c(new_n51_), .O(new_n86_));
  nand2  g52(.a(new_n78_), .b(new_n75_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(new_n84_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x08), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand3  g58(.a(new_n76_), .b(new_n84_), .c(new_n80_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x02), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x16), .c(new_n64_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  nor2   g64(.a(new_n48_), .b(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n43_), .c(new_n51_), .O(z10));
  nor2   g67(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n43_), .c(new_n51_), .O(z12));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n51_), .O(z14));
endmodule


