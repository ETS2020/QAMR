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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x17), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x16), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nand3  g09(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n46_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n47_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n47_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n47_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n47_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n47_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  nand2  g30(.a(x22), .b(x21), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g33(.a(x20), .b(x11), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  aoi21  g35(.a(x08), .b(x00), .c(new_n46_), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n53_), .c(new_n80_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  and2   g38(.a(x22), .b(x21), .O(new_n83_));
  inv1   g39(.a(new_n76_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g42(.a(x20), .b(x19), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g46(.a(z03), .O(new_n91_));
  nand2  g47(.a(new_n82_), .b(x21), .O(new_n92_));
  and2   g48(.a(x22), .b(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n84_), .c(new_n92_), .O(new_n94_));
  inv1   g50(.a(new_n53_), .O(new_n95_));
  oai21  g51(.a(new_n82_), .b(x21), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(z11));
  inv1   g53(.a(z04), .O(new_n98_));
  nand3  g54(.a(new_n82_), .b(x22), .c(x21), .O(new_n99_));
  aoi21  g55(.a(new_n84_), .b(x14), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(new_n92_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x22), .c(new_n95_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z12));
  inv1   g59(.a(x15), .O(new_n104_));
  oai21  g60(.a(new_n54_), .b(new_n104_), .c(new_n50_), .O(new_n105_));
  aoi21  g61(.a(new_n49_), .b(new_n48_), .c(new_n53_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n66_), .c(new_n46_), .O(z13));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n49_), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  and2   g66(.a(x24), .b(x23), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n83_), .c(new_n82_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n95_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n68_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand2  g71(.a(new_n55_), .b(x16), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(z14));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(new_n112_), .b(new_n118_), .O(new_n119_));
  inv1   g75(.a(new_n49_), .O(new_n120_));
  nand3  g76(.a(new_n111_), .b(new_n120_), .c(x25), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n95_), .O(new_n122_));
  nand2  g78(.a(x26), .b(x25), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n53_), .c(x16), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n122_), .c(new_n70_), .O(z15));
  inv1   g82(.a(x26), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x18), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n111_), .c(new_n120_), .d(x25), .O(new_n129_));
  nand2  g85(.a(new_n121_), .b(new_n127_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(new_n95_), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n72_), .c(new_n47_), .O(z16));
endmodule


