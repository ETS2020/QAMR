// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x15), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z00));
  nand4  g12(.a(x09), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nor2   g16(.a(new_n56_), .b(x10), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  nand3  g19(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x18), .c(new_n45_), .d(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n51_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nor3   g30(.a(new_n70_), .b(new_n47_), .c(new_n51_), .O(z05));
  nor3   g31(.a(new_n69_), .b(new_n47_), .c(x09), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nand2  g33(.a(x15), .b(new_n49_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n76_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n77_), .O(z07));
  nand2  g40(.a(x02), .b(new_n48_), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  inv1   g42(.a(x05), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor3   g45(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nor2   g46(.a(new_n64_), .b(x18), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n91_));
  aoi21  g48(.a(new_n91_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand4  g51(.a(x12), .b(new_n69_), .c(x02), .d(new_n49_), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n44_), .O(new_n98_));
  nand2  g55(.a(x18), .b(x01), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  oai22  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n95_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n94_), .c(new_n93_), .d(new_n48_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nand3  g61(.a(x18), .b(x01), .c(new_n48_), .O(new_n105_));
  nand4  g62(.a(x22), .b(x21), .c(new_n100_), .d(new_n64_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z10));
  nand4  g64(.a(new_n64_), .b(x18), .c(x01), .d(new_n48_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n94_), .c(x21), .d(new_n100_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z11));
  inv1   g68(.a(x24), .O(new_n112_));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g72(.a(new_n64_), .b(x17), .c(new_n50_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n49_), .c(new_n48_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n112_), .c(x09), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n77_), .O(z12));
  nand4  g78(.a(new_n64_), .b(x17), .c(new_n50_), .d(new_n48_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g80(.a(x09), .b(x02), .c(x00), .O(new_n124_));
  nor2   g81(.a(x19), .b(x18), .O(new_n125_));
  nand4  g82(.a(new_n125_), .b(new_n124_), .c(new_n45_), .d(new_n47_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g84(.a(new_n47_), .b(x01), .c(new_n50_), .O(new_n128_));
  aoi21  g85(.a(x19), .b(new_n50_), .c(x15), .O(new_n129_));
  oai22  g86(.a(new_n129_), .b(x01), .c(new_n128_), .d(new_n48_), .O(z15));
  oai21  g87(.a(new_n49_), .b(x00), .c(new_n77_), .O(z16));
  aoi21  g88(.a(new_n84_), .b(new_n44_), .c(x01), .O(z17));
endmodule


