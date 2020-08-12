// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:08 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n46_), .O(z00));
  nor2   g09(.a(x26), .b(x25), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand3  g13(.a(new_n55_), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  nand3  g17(.a(new_n55_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n55_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  inv1   g21(.a(x05), .O(new_n66_));
  oai21  g22(.a(new_n48_), .b(new_n66_), .c(new_n55_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  oai21  g24(.a(new_n48_), .b(new_n68_), .c(new_n55_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z08));
  oai21  g27(.a(new_n50_), .b(x19), .c(new_n56_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  inv1   g29(.a(new_n50_), .O(new_n74_));
  nor2   g30(.a(new_n47_), .b(new_n45_), .O(new_n75_));
  and2   g31(.a(x20), .b(x11), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x21), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n73_), .O(z09));
  nand4  g34(.a(x19), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n75_), .c(x21), .d(x12), .O(new_n81_));
  nand2  g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n54_), .b(new_n50_), .O(new_n83_));
  or2    g39(.a(x20), .b(x19), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n81_), .c(new_n58_), .O(z10));
  aoi21  g42(.a(x20), .b(x19), .c(x21), .O(new_n87_));
  nand4  g43(.a(new_n51_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(x20), .d(x13), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(z11));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(new_n51_), .b(new_n93_), .O(new_n94_));
  inv1   g50(.a(new_n51_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n83_), .O(new_n97_));
  nand3  g53(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand2  g57(.a(new_n95_), .b(new_n46_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(new_n103_));
  nand3  g59(.a(new_n52_), .b(x22), .c(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n64_), .O(z13));
  nor2   g61(.a(new_n48_), .b(new_n66_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n51_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n95_), .c(new_n50_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  inv1   g68(.a(new_n47_), .O(new_n113_));
  nand3  g69(.a(new_n74_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g70(.a(new_n112_), .b(new_n54_), .c(new_n114_), .O(z14));
  inv1   g71(.a(x26), .O(new_n116_));
  nor2   g72(.a(new_n51_), .b(new_n50_), .O(new_n117_));
  aoi21  g73(.a(new_n110_), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  nor2   g74(.a(new_n48_), .b(new_n68_), .O(new_n119_));
  nor2   g75(.a(new_n109_), .b(new_n51_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g78(.a(x25), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  oai21  g81(.a(new_n118_), .b(x25), .c(new_n125_), .O(z15));
  inv1   g82(.a(x18), .O(new_n127_));
  nand2  g83(.a(x26), .b(new_n127_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  oai21  g85(.a(new_n109_), .b(new_n51_), .c(x26), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(x25), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n70_), .c(new_n55_), .O(z16));
endmodule


