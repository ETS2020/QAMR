// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  nand2  g06(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nor2   g08(.a(x15), .b(x10), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x10), .O(new_n57_));
  aoi21  g13(.a(x15), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n56_), .O(z01));
  nand2  g16(.a(x15), .b(new_n57_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  nor2   g20(.a(new_n59_), .b(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n61_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  nor2   g24(.a(new_n59_), .b(new_n68_), .O(z05));
  and2   g25(.a(new_n58_), .b(x05), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n61_), .O(z07));
  nand2  g28(.a(new_n58_), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n52_), .c(x15), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(x10), .c(new_n50_), .d(new_n56_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  and2   g36(.a(x22), .b(x21), .O(new_n81_));
  inv1   g37(.a(new_n75_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(x15), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x10), .c(new_n62_), .O(z10));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(x22), .b(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(new_n90_), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  nand2  g49(.a(x20), .b(x19), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n93_), .c(new_n51_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n92_), .c(x15), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(x10), .c(new_n50_), .d(new_n64_), .O(z11));
  inv1   g53(.a(x14), .O(new_n98_));
  inv1   g54(.a(new_n47_), .O(new_n99_));
  oai21  g55(.a(new_n75_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  aoi21  g57(.a(new_n89_), .b(new_n101_), .c(new_n51_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(x15), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(x10), .c(new_n66_), .O(z12));
  nand2  g60(.a(new_n47_), .b(new_n46_), .O(new_n105_));
  nor2   g61(.a(new_n51_), .b(new_n48_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(x15), .O(new_n107_));
  oai22  g63(.a(new_n107_), .b(x10), .c(new_n50_), .d(new_n68_), .O(z13));
  nand2  g64(.a(x08), .b(x05), .O(new_n109_));
  inv1   g65(.a(x25), .O(new_n110_));
  nor2   g66(.a(new_n45_), .b(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n48_), .c(x24), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  nand3  g70(.a(new_n81_), .b(new_n80_), .c(x23), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(new_n51_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n113_), .c(x15), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(x10), .c(new_n109_), .O(z14));
  nand2  g74(.a(new_n111_), .b(x17), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n49_), .c(new_n120_), .O(new_n122_));
  nand2  g78(.a(new_n58_), .b(x06), .O(new_n123_));
  oai21  g79(.a(new_n122_), .b(new_n54_), .c(new_n123_), .O(z15));
  nand2  g80(.a(new_n49_), .b(new_n45_), .O(new_n125_));
  nor3   g81(.a(new_n75_), .b(new_n47_), .c(x18), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n73_), .O(z16));
endmodule


