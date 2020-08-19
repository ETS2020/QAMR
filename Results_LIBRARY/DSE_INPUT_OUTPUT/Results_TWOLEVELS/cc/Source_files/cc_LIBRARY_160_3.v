// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_;
  nand2  g00(.a(x15), .b(x07), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n42_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n47_), .c(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g18(.a(new_n42_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  aoi21  g20(.a(x15), .b(x07), .c(new_n61_), .O(z05));
  and2   g21(.a(new_n42_), .b(x17), .O(z07));
  and2   g22(.a(new_n42_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n42_), .O(z09));
  nand3  g25(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(new_n51_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  aoi21  g28(.a(x10), .b(x08), .c(x15), .O(new_n70_));
  nor2   g29(.a(new_n45_), .b(x07), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(z12));
  nand3  g33(.a(x12), .b(x10), .c(x08), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(x07), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n57_), .b(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(new_n56_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n56_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  nand2  g52(.a(new_n56_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n46_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n69_), .O(z16));
  nand2  g58(.a(new_n56_), .b(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(new_n46_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(z17));
  oai21  g64(.a(new_n61_), .b(new_n69_), .c(new_n46_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n56_), .b(x19), .O(new_n108_));
  nand4  g67(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z18));
  oai21  g71(.a(new_n76_), .b(x15), .c(x07), .O(new_n113_));
  nand3  g72(.a(new_n52_), .b(x20), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


