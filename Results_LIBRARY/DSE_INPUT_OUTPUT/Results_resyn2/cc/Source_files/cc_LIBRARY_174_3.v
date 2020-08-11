// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:38 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x02), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x02), .O(z01));
  nor2   g06(.a(new_n46_), .b(x15), .O(new_n48_));
  inv1   g07(.a(x12), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x11), .O(new_n50_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n43_), .O(z02));
  inv1   g11(.a(x02), .O(new_n53_));
  inv1   g12(.a(x14), .O(new_n54_));
  inv1   g13(.a(new_n46_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n53_), .c(new_n45_), .O(z03));
  nand2  g16(.a(new_n43_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  aoi21  g20(.a(x15), .b(x02), .c(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n43_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n43_), .O(z09));
  nand3  g25(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n43_), .b(new_n54_), .O(z11));
  nand2  g27(.a(new_n48_), .b(x00), .O(new_n69_));
  nand3  g28(.a(new_n45_), .b(x10), .c(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n43_), .c(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z12));
  nor2   g31(.a(new_n45_), .b(x02), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n54_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n45_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z13));
  nand2  g37(.a(new_n55_), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n46_), .b(x12), .c(x02), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n45_), .c(new_n80_), .O(z14));
  nand3  g40(.a(x16), .b(new_n54_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand3  g43(.a(new_n46_), .b(x16), .c(new_n54_), .O(new_n85_));
  nand4  g44(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n84_), .O(z15));
  nand2  g48(.a(new_n73_), .b(x17), .O(new_n90_));
  inv1   g49(.a(x04), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n46_), .b(new_n61_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n90_), .c(new_n49_), .O(z16));
  nand2  g54(.a(new_n73_), .b(x18), .O(new_n96_));
  inv1   g55(.a(x05), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(new_n45_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n96_), .c(new_n49_), .O(z17));
  nand2  g61(.a(new_n73_), .b(x19), .O(new_n103_));
  inv1   g62(.a(x06), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(new_n59_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n103_), .c(new_n49_), .O(z18));
  nand2  g67(.a(x20), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n46_), .b(x20), .O(new_n112_));
  nand4  g71(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


