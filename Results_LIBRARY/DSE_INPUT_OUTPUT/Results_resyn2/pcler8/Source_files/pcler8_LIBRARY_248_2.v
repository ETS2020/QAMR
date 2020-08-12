// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:16 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x17), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nand3  g13(.a(x17), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x00), .O(new_n64_));
  nor2   g20(.a(x17), .b(new_n64_), .O(new_n65_));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z05));
  nand3  g25(.a(new_n46_), .b(x08), .c(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n65_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(z08));
  nand2  g31(.a(new_n55_), .b(new_n46_), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nand2  g33(.a(x22), .b(x21), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  and2   g36(.a(x20), .b(x11), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n76_), .c(new_n58_), .O(z09));
  inv1   g39(.a(z02), .O(new_n84_));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  aoi21  g41(.a(new_n80_), .b(x12), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n55_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z10));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(x22), .b(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n79_), .c(new_n90_), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  aoi21  g49(.a(new_n85_), .b(new_n93_), .c(new_n54_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n62_), .c(new_n65_), .O(z11));
  inv1   g52(.a(new_n79_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(x14), .c(new_n48_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand2  g55(.a(new_n89_), .b(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n55_), .c(new_n46_), .O(new_n101_));
  oai22  g57(.a(new_n101_), .b(new_n98_), .c(new_n66_), .d(new_n65_), .O(z12));
  nand2  g58(.a(new_n51_), .b(x15), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  aoi21  g60(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n68_), .c(new_n46_), .O(z13));
  nor2   g63(.a(new_n54_), .b(new_n65_), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n49_), .c(x24), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n48_), .b(new_n47_), .c(new_n111_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n70_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n48_), .c(new_n115_), .O(new_n117_));
  nor2   g73(.a(new_n116_), .b(new_n48_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(x25), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n108_), .O(new_n120_));
  nand3  g76(.a(x26), .b(x25), .c(x17), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nor2   g78(.a(new_n122_), .b(z07), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(z15));
  inv1   g80(.a(z08), .O(new_n125_));
  aoi21  g81(.a(new_n118_), .b(x25), .c(x26), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  inv1   g83(.a(new_n48_), .O(new_n128_));
  nand3  g84(.a(new_n97_), .b(new_n128_), .c(new_n127_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n55_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n126_), .c(new_n125_), .O(z16));
endmodule


