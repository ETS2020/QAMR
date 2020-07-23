// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:55 2020

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
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x26), .c(x25), .d(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(z01));
  inv1   g11(.a(x01), .O(new_n56_));
  nor2   g12(.a(new_n54_), .b(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n54_), .b(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(x19), .O(new_n70_));
  inv1   g26(.a(x25), .O(new_n71_));
  inv1   g27(.a(x26), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n77_), .c(new_n54_), .d(new_n53_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n74_), .c(x19), .O(new_n81_));
  nor2   g37(.a(x20), .b(new_n70_), .O(new_n82_));
  aoi21  g38(.a(new_n81_), .b(x20), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n78_), .c(new_n54_), .d(new_n56_), .O(z10));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nor2   g45(.a(new_n87_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n78_), .c(new_n58_), .O(z11));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(new_n78_), .c(new_n54_), .d(new_n60_), .O(z12));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nand2  g58(.a(new_n73_), .b(new_n97_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n95_), .O(new_n104_));
  nand2  g60(.a(x22), .b(x21), .O(new_n105_));
  nor3   g61(.a(new_n87_), .b(new_n105_), .c(x23), .O(new_n106_));
  aoi21  g62(.a(new_n104_), .b(x23), .c(new_n106_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n78_), .c(new_n62_), .O(z13));
  nand3  g64(.a(x23), .b(x21), .c(x20), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nor2   g67(.a(new_n97_), .b(new_n70_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g69(.a(x23), .b(x22), .O(new_n114_));
  nor3   g70(.a(new_n94_), .b(new_n114_), .c(x24), .O(new_n115_));
  aoi21  g71(.a(new_n113_), .b(x24), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n78_), .c(new_n64_), .O(z14));
  nand2  g73(.a(x25), .b(new_n97_), .O(new_n118_));
  nand3  g74(.a(new_n71_), .b(x24), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n94_), .c(new_n118_), .O(new_n120_));
  inv1   g76(.a(new_n109_), .O(new_n121_));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n121_), .c(x24), .d(x19), .O(new_n123_));
  aoi22  g79(.a(new_n123_), .b(x25), .c(new_n120_), .d(x23), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n78_), .c(new_n66_), .O(z15));
  nand3  g81(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g82(.a(x26), .b(x25), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(x20), .c(x19), .O(new_n128_));
  nand2  g84(.a(new_n109_), .b(x26), .O(new_n129_));
  oai21  g85(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  inv1   g86(.a(x18), .O(new_n131_));
  nand2  g87(.a(x23), .b(new_n97_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(x24), .c(x19), .d(new_n131_), .O(new_n133_));
  aoi22  g89(.a(new_n133_), .b(x26), .c(new_n130_), .d(x24), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n78_), .c(new_n68_), .O(z16));
endmodule


