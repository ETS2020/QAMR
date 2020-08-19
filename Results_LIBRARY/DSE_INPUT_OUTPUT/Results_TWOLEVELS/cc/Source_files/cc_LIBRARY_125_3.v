// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x17), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x17), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n45_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n43_), .O(z02));
  inv1   g12(.a(x17), .O(new_n54_));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n54_), .c(x15), .d(new_n49_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  and2   g18(.a(new_n43_), .b(x19), .O(z05));
  nand2  g19(.a(new_n54_), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  nand2  g21(.a(x09), .b(new_n48_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n48_), .c(x17), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(x15), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x17), .b(x15), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi22  g29(.a(x17), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g30(.a(new_n43_), .b(new_n49_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n45_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n50_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z12));
  oai21  g38(.a(new_n46_), .b(x17), .c(new_n49_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  aoi22  g40(.a(new_n81_), .b(x14), .c(new_n80_), .d(x15), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n73_), .c(new_n43_), .O(z13));
  nand2  g42(.a(new_n46_), .b(x15), .O(new_n84_));
  nand2  g43(.a(x08), .b(x02), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n50_), .c(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z14));
  nand3  g47(.a(new_n75_), .b(x16), .c(new_n49_), .O(new_n89_));
  nand3  g48(.a(new_n77_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand2  g51(.a(new_n46_), .b(x17), .O(new_n93_));
  oai21  g52(.a(new_n46_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n45_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand2  g56(.a(new_n46_), .b(x18), .O(new_n98_));
  oai21  g57(.a(new_n46_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nand3  g59(.a(x18), .b(new_n54_), .c(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n73_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand2  g62(.a(new_n46_), .b(x19), .O(new_n104_));
  oai21  g63(.a(new_n46_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nand3  g65(.a(x19), .b(new_n54_), .c(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n73_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(new_n46_), .b(x20), .O(new_n110_));
  oai21  g69(.a(new_n46_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g71(.a(x20), .b(new_n54_), .c(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(z19));
endmodule


