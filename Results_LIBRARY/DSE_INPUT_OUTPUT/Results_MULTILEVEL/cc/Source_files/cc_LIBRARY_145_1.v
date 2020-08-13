// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x15), .b(new_n42_), .c(new_n43_), .O(z00));
  nor2   g03(.a(new_n43_), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand3  g14(.a(x15), .b(new_n48_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n45_), .b(new_n66_), .c(new_n65_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g27(.a(new_n46_), .b(new_n48_), .O(z11));
  nand4  g28(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand3  g31(.a(new_n52_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(new_n48_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(x14), .c(new_n76_), .d(x15), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n75_), .c(new_n46_), .O(z13));
  nand2  g38(.a(new_n47_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z14));
  nand2  g43(.a(new_n47_), .b(new_n43_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand3  g46(.a(new_n43_), .b(new_n51_), .c(x10), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n87_), .c(new_n75_), .O(z15));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n51_), .O(new_n94_));
  nand3  g53(.a(new_n52_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  nand3  g58(.a(new_n52_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand2  g60(.a(new_n86_), .b(x19), .O(new_n102_));
  nand3  g61(.a(new_n89_), .b(x08), .c(x06), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(z18));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  nand3  g64(.a(new_n89_), .b(x08), .c(x07), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n75_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


