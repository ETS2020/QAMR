// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x12), .c(new_n44_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x15), .c(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand2  g14(.a(x15), .b(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n50_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n44_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n52_), .b(x15), .c(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(new_n49_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n52_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z13));
  nand2  g38(.a(new_n49_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n52_), .b(new_n75_), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n44_), .b(x02), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(z14));
  nand2  g42(.a(new_n49_), .b(new_n44_), .O(new_n84_));
  nand2  g43(.a(x16), .b(new_n48_), .O(new_n85_));
  inv1   g44(.a(x03), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  aoi21  g47(.a(new_n85_), .b(new_n84_), .c(new_n88_), .O(z15));
  oai21  g48(.a(new_n52_), .b(x04), .c(x12), .O(new_n90_));
  nor2   g49(.a(x17), .b(new_n75_), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n84_), .c(new_n90_), .d(new_n44_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n44_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n52_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  oai21  g57(.a(new_n52_), .b(x06), .c(x12), .O(new_n99_));
  nor2   g58(.a(x19), .b(new_n75_), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n84_), .c(new_n99_), .d(new_n44_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n44_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n52_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


