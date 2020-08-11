// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n44_), .c(new_n47_), .d(x14), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x14), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n47_), .O(z06));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(z06), .c(new_n54_), .d(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(x19), .b(new_n47_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  nand2  g19(.a(new_n44_), .b(new_n47_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n59_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n45_), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n54_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nor2   g29(.a(new_n48_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x00), .O(new_n72_));
  nand3  g31(.a(new_n51_), .b(new_n45_), .c(x13), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z12));
  oai21  g33(.a(new_n48_), .b(new_n70_), .c(x19), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n56_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z13));
  nor2   g38(.a(new_n59_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n71_), .b(x02), .O(new_n81_));
  oai21  g40(.a(new_n48_), .b(new_n44_), .c(x15), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z14));
  nand3  g42(.a(x16), .b(new_n54_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand3  g45(.a(new_n48_), .b(x16), .c(new_n54_), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z15));
  nand2  g50(.a(z06), .b(x17), .O(new_n92_));
  inv1   g51(.a(x04), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n48_), .b(new_n62_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n47_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n92_), .c(new_n70_), .O(z16));
  nand2  g56(.a(z06), .b(x18), .O(new_n98_));
  inv1   g57(.a(x05), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  inv1   g59(.a(x18), .O(new_n101_));
  nand2  g60(.a(new_n48_), .b(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(new_n47_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n98_), .c(new_n70_), .O(z17));
  nand2  g63(.a(new_n56_), .b(x06), .O(new_n105_));
  aoi21  g64(.a(new_n48_), .b(x19), .c(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n80_), .O(z18));
  nand2  g66(.a(z06), .b(x20), .O(new_n108_));
  inv1   g67(.a(x07), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n48_), .b(new_n43_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(new_n47_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n70_), .O(z19));
endmodule


