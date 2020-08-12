// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:59 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x22), .c(x10), .O(z00));
  inv1   g08(.a(x10), .O(new_n53_));
  inv1   g09(.a(x22), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  inv1   g19(.a(x08), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n63_), .c(new_n55_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n59_), .b(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n59_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  oai21  g26(.a(new_n64_), .b(new_n70_), .c(new_n55_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  oai21  g28(.a(new_n64_), .b(new_n72_), .c(new_n55_), .O(z08));
  nand3  g29(.a(x21), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n45_), .c(x19), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n48_), .c(new_n54_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(x10), .c(new_n56_), .O(z09));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand2  g35(.a(x21), .b(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n45_), .c(new_n79_), .O(new_n81_));
  nand2  g37(.a(x09), .b(new_n64_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n81_), .c(new_n54_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(x10), .c(new_n64_), .d(new_n58_), .O(z10));
  inv1   g42(.a(x13), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n45_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  aoi21  g47(.a(new_n78_), .b(new_n91_), .c(new_n82_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n54_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(x10), .c(new_n64_), .d(new_n61_), .O(z11));
  aoi21  g50(.a(new_n46_), .b(x14), .c(new_n49_), .O(new_n95_));
  nand3  g51(.a(new_n48_), .b(x22), .c(new_n53_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n95_), .c(new_n59_), .d(new_n63_), .O(z12));
  nand2  g53(.a(x08), .b(x04), .O(new_n98_));
  nand3  g54(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n89_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  aoi21  g59(.a(new_n88_), .b(new_n103_), .c(new_n82_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n54_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(new_n98_), .O(z13));
  nand2  g62(.a(x08), .b(x05), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  nand3  g64(.a(new_n50_), .b(new_n108_), .c(x23), .O(new_n109_));
  nand2  g65(.a(new_n100_), .b(x16), .O(new_n110_));
  nand4  g66(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x24), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n48_), .c(new_n54_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x10), .c(new_n107_), .O(z14));
  nand3  g71(.a(x26), .b(x25), .c(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  nor2   g74(.a(new_n49_), .b(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x25), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  oai21  g77(.a(new_n49_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(new_n96_), .c(new_n59_), .d(new_n70_), .O(z15));
  aoi21  g80(.a(new_n119_), .b(x25), .c(x26), .O(new_n125_));
  inv1   g81(.a(new_n96_), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  inv1   g83(.a(new_n111_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n100_), .c(new_n127_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  oai22  g86(.a(new_n130_), .b(new_n125_), .c(new_n59_), .d(new_n72_), .O(z16));
endmodule


