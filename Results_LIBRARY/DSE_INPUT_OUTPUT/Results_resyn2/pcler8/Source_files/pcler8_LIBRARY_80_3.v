// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x17), .b(x11), .O(new_n45_));
  inv1   g01(.a(x19), .O(new_n46_));
  inv1   g02(.a(x20), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand2  g07(.a(x26), .b(x25), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g09(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n45_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n45_), .O(z01));
  nand3  g15(.a(new_n45_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  and2   g18(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  and2   g21(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n45_), .O(z06));
  and2   g27(.a(x08), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n45_), .O(z07));
  nand2  g30(.a(x08), .b(x07), .O(new_n75_));
  and2   g31(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(z08));
  inv1   g33(.a(new_n45_), .O(new_n78_));
  nand4  g34(.a(new_n55_), .b(new_n53_), .c(x20), .d(x11), .O(new_n79_));
  inv1   g35(.a(new_n51_), .O(new_n80_));
  aoi22  g36(.a(new_n80_), .b(new_n46_), .c(x08), .d(x00), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(z09));
  nand3  g38(.a(x26), .b(x25), .c(x12), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nor3   g40(.a(new_n84_), .b(new_n47_), .c(new_n46_), .O(new_n85_));
  nand2  g41(.a(new_n47_), .b(new_n46_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n80_), .c(new_n45_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z10));
  nand3  g44(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand3  g46(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n48_), .b(x21), .c(new_n80_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(z11));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  and2   g53(.a(x23), .b(x14), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n90_), .c(new_n97_), .O(new_n99_));
  inv1   g55(.a(new_n93_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n80_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n66_), .O(z12));
  nand2  g58(.a(new_n90_), .b(x15), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nor2   g60(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n97_), .b(new_n104_), .c(new_n51_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n68_), .c(new_n45_), .O(z13));
  nand2  g65(.a(x23), .b(x22), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n100_), .c(new_n111_), .d(x24), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  oai21  g70(.a(new_n93_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n80_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n70_), .c(new_n45_), .O(z14));
  inv1   g73(.a(x25), .O(new_n118_));
  nand3  g74(.a(x24), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n93_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  nor2   g76(.a(new_n93_), .b(new_n119_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x25), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n80_), .O(new_n123_));
  aoi21  g79(.a(new_n53_), .b(x17), .c(new_n72_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n123_), .c(new_n78_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(new_n121_), .b(x25), .c(new_n126_), .O(new_n127_));
  inv1   g83(.a(x26), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(x25), .c(x20), .d(x19), .O(new_n129_));
  nor2   g85(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  aoi21  g86(.a(new_n127_), .b(x26), .c(new_n130_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n51_), .c(new_n76_), .O(z16));
endmodule


