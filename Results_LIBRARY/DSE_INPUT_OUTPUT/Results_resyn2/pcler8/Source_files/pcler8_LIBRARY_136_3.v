// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x18), .O(new_n47_));
  nor2   g03(.a(x10), .b(x08), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(new_n47_), .c(x09), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nand2  g12(.a(x18), .b(x09), .O(new_n57_));
  oai21  g13(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z01));
  nand2  g14(.a(new_n57_), .b(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  oai21  g19(.a(new_n56_), .b(new_n63_), .c(new_n57_), .O(z03));
  nand2  g20(.a(new_n60_), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n57_), .O(z05));
  nand2  g24(.a(new_n60_), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n57_), .O(z07));
  nand2  g28(.a(new_n60_), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  and2   g30(.a(x22), .b(x21), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n45_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  oai21  g34(.a(new_n59_), .b(new_n55_), .c(new_n78_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(new_n75_), .b(x12), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n46_), .c(new_n81_), .O(new_n84_));
  oai21  g40(.a(x20), .b(x19), .c(new_n50_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(new_n61_), .O(z10));
  nand2  g42(.a(new_n80_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n46_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n80_), .b(x21), .c(new_n50_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n89_), .c(new_n59_), .d(new_n63_), .O(z11));
  inv1   g47(.a(x09), .O(new_n92_));
  nand2  g48(.a(x08), .b(x03), .O(new_n93_));
  inv1   g49(.a(x14), .O(new_n94_));
  oai21  g50(.a(new_n45_), .b(new_n94_), .c(new_n52_), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  inv1   g52(.a(new_n48_), .O(new_n97_));
  aoi21  g53(.a(new_n87_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n95_), .c(x18), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n92_), .c(new_n93_), .O(z12));
  nand3  g56(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x15), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nor2   g60(.a(new_n51_), .b(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n51_), .b(new_n104_), .c(new_n97_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n106_), .c(x18), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n92_), .c(new_n67_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n51_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n75_), .b(new_n80_), .c(x24), .d(x23), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n111_), .c(new_n102_), .d(x16), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n49_), .c(new_n69_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n105_), .c(x25), .d(x24), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  aoi21  g73(.a(new_n112_), .b(new_n117_), .c(new_n97_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n92_), .c(new_n71_), .O(z15));
  inv1   g76(.a(x26), .O(new_n121_));
  nand3  g77(.a(new_n105_), .b(x25), .c(x24), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n49_), .O(new_n123_));
  oai21  g79(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n73_), .O(z16));
endmodule


