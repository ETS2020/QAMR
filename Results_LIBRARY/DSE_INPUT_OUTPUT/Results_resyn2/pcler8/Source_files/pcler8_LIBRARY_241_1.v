// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:14 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x11), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  nand2  g06(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(x24), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand2  g12(.a(x11), .b(new_n56_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  oai21  g18(.a(new_n50_), .b(new_n62_), .c(new_n57_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n50_), .b(new_n64_), .c(new_n57_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n57_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n57_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n57_), .O(z08));
  nand3  g29(.a(new_n52_), .b(new_n45_), .c(new_n56_), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(x19), .c(new_n58_), .d(new_n55_), .O(z09));
  nand2  g31(.a(x20), .b(x19), .O(new_n76_));
  nand4  g32(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n49_), .b(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  inv1   g37(.a(new_n74_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n81_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand3  g41(.a(new_n49_), .b(x24), .c(x23), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  and2   g45(.a(x20), .b(x19), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x21), .c(new_n82_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(new_n89_), .c(new_n58_), .d(new_n62_), .O(z11));
  inv1   g48(.a(new_n85_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n87_), .b(x14), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(x22), .c(new_n82_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n95_), .c(new_n58_), .d(new_n64_), .O(z12));
  nand3  g53(.a(new_n49_), .b(x24), .c(x15), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g55(.a(new_n47_), .b(new_n46_), .c(new_n51_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n99_), .c(x11), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x10), .c(new_n66_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n47_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nand2  g62(.a(new_n78_), .b(new_n90_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n51_), .c(new_n45_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n56_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n68_), .O(z14));
  nand3  g67(.a(x26), .b(x25), .c(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  and2   g69(.a(x22), .b(x21), .O(new_n114_));
  and2   g70(.a(x24), .b(x23), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n114_), .c(new_n90_), .d(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  oai21  g73(.a(new_n77_), .b(new_n76_), .c(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(new_n113_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n51_), .c(new_n45_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n56_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n70_), .O(z15));
  nor2   g78(.a(new_n77_), .b(new_n76_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g80(.a(x22), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(x18), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n93_), .c(new_n115_), .d(new_n49_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n124_), .c(new_n45_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n72_), .O(z16));
endmodule


