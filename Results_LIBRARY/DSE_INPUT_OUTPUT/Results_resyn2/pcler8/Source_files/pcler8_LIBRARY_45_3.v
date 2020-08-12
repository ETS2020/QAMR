// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:55 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x09), .O(new_n45_));
  inv1   g01(.a(x11), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  and2   g05(.a(x26), .b(x25), .O(new_n50_));
  nor2   g06(.a(x10), .b(x08), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x24), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(z00));
  nand2  g09(.a(x11), .b(x09), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  inv1   g17(.a(x08), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n62_), .b(new_n64_), .c(new_n54_), .O(z04));
  nand2  g21(.a(new_n56_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n54_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  oai21  g26(.a(new_n62_), .b(new_n70_), .c(new_n54_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n54_), .O(z08));
  nand2  g29(.a(x08), .b(x00), .O(new_n74_));
  inv1   g30(.a(x19), .O(new_n75_));
  aoi21  g31(.a(new_n51_), .b(new_n75_), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n45_), .c(new_n74_), .O(z09));
  nand2  g33(.a(x08), .b(x01), .O(new_n78_));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand4  g36(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n81_));
  nand2  g37(.a(new_n50_), .b(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g39(.a(new_n51_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n83_), .c(x11), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n45_), .c(new_n78_), .O(z10));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  nand3  g45(.a(new_n50_), .b(x24), .c(x23), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand3  g49(.a(new_n51_), .b(new_n46_), .c(x09), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n80_), .b(x21), .c(new_n95_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n93_), .c(new_n55_), .d(new_n61_), .O(z11));
  inv1   g53(.a(new_n89_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n99_));
  aoi21  g55(.a(new_n91_), .b(x14), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n98_), .b(x22), .c(new_n95_), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n100_), .c(new_n55_), .d(new_n64_), .O(z12));
  nand2  g58(.a(x08), .b(x04), .O(new_n103_));
  nand3  g59(.a(new_n50_), .b(x24), .c(x15), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  aoi21  g61(.a(new_n48_), .b(new_n47_), .c(new_n84_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(x11), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n45_), .c(new_n103_), .O(z13));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n48_), .b(new_n47_), .c(new_n111_), .O(new_n112_));
  and2   g68(.a(x22), .b(x21), .O(new_n113_));
  and2   g69(.a(x24), .b(x23), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n84_), .c(new_n46_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(x09), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n68_), .O(z14));
  nor2   g75(.a(new_n81_), .b(new_n79_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x25), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  nand2  g78(.a(new_n115_), .b(new_n122_), .O(new_n123_));
  aoi22  g79(.a(new_n123_), .b(new_n121_), .c(new_n50_), .d(x17), .O(new_n124_));
  oai22  g80(.a(new_n124_), .b(new_n94_), .c(new_n55_), .d(new_n70_), .O(z15));
  aoi21  g81(.a(new_n120_), .b(x25), .c(x26), .O(new_n126_));
  inv1   g82(.a(x22), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x18), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n98_), .c(new_n114_), .d(new_n50_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n51_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n126_), .c(new_n46_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x09), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n72_), .O(z16));
endmodule


