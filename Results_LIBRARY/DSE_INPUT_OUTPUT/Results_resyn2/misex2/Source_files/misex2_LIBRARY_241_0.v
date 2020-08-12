// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(x02), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(x04), .c(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z00));
  nand4  g09(.a(new_n50_), .b(new_n46_), .c(x10), .d(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(x04), .c(x01), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand2  g12(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n47_), .c(new_n44_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  inv1   g15(.a(x11), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand4  g17(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  inv1   g20(.a(x17), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n64_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n47_), .c(new_n63_), .d(new_n58_), .O(z03));
  nor4   g24(.a(new_n61_), .b(x12), .c(x11), .d(new_n55_), .O(z04));
  inv1   g25(.a(x04), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g27(.a(x01), .b(x00), .O(new_n71_));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z05));
  nand2  g30(.a(new_n70_), .b(new_n63_), .O(z06));
  nand2  g31(.a(x04), .b(new_n45_), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  nand4  g33(.a(new_n60_), .b(new_n58_), .c(new_n44_), .d(x01), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n80_), .c(x17), .d(new_n79_), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g41(.a(x00), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n45_), .d(new_n85_), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n84_), .c(new_n81_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n65_), .c(x18), .d(x01), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n59_), .c(x02), .d(new_n45_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nor2   g49(.a(x14), .b(x13), .O(new_n93_));
  nor2   g50(.a(x16), .b(x15), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x20), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n85_), .O(new_n98_));
  aoi21  g55(.a(new_n95_), .b(new_n90_), .c(new_n98_), .O(z09));
  nor2   g56(.a(new_n90_), .b(new_n96_), .O(new_n100_));
  nand3  g57(.a(new_n93_), .b(new_n96_), .c(x20), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n97_), .b(x16), .c(x15), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  aoi22  g61(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(x22), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(x00), .c(new_n70_), .O(z10));
  nand2  g63(.a(new_n97_), .b(new_n85_), .O(new_n107_));
  inv1   g64(.a(new_n100_), .O(new_n108_));
  inv1   g65(.a(x16), .O(new_n109_));
  nand4  g66(.a(new_n102_), .b(new_n92_), .c(new_n109_), .d(x15), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  inv1   g70(.a(x02), .O(new_n114_));
  nand3  g71(.a(new_n65_), .b(new_n64_), .c(new_n114_), .O(new_n115_));
  nor2   g72(.a(x01), .b(x00), .O(new_n116_));
  inv1   g73(.a(x23), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(new_n117_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(x04), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n113_), .c(new_n121_), .O(z12));
  nand3  g79(.a(new_n46_), .b(new_n65_), .c(x17), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(x04), .c(x01), .O(z13));
  nor2   g81(.a(new_n56_), .b(new_n49_), .O(z14));
  aoi21  g82(.a(new_n55_), .b(x01), .c(new_n114_), .O(new_n126_));
  aoi21  g83(.a(x19), .b(new_n114_), .c(new_n69_), .O(new_n127_));
  oai22  g84(.a(new_n127_), .b(x01), .c(new_n126_), .d(new_n85_), .O(z15));
  nor2   g85(.a(new_n45_), .b(x00), .O(z16));
  nand3  g86(.a(new_n116_), .b(x04), .c(x02), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
endmodule


