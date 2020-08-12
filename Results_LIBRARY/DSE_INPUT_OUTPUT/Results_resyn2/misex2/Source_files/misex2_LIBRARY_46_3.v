// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:15 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n127_, new_n128_, new_n130_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x16), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  inv1   g08(.a(x09), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x02), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand2  g14(.a(new_n55_), .b(x09), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n51_), .c(new_n47_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n47_), .O(z02));
  inv1   g19(.a(new_n55_), .O(new_n63_));
  nor2   g20(.a(new_n60_), .b(x09), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x11), .c(x02), .O(new_n65_));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n45_), .c(x12), .O(new_n68_));
  nand3  g25(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n63_), .c(new_n68_), .d(new_n65_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  inv1   g29(.a(x00), .O(new_n73_));
  inv1   g30(.a(x02), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n64_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n45_), .c(new_n44_), .O(z04));
  nand3  g34(.a(new_n75_), .b(x10), .c(x09), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n45_), .c(new_n44_), .O(z05));
  inv1   g36(.a(new_n65_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(new_n45_), .c(new_n44_), .O(z06));
  inv1   g39(.a(new_n75_), .O(new_n83_));
  nand4  g40(.a(new_n64_), .b(new_n45_), .c(new_n72_), .d(x11), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(x01), .c(new_n83_), .O(z07));
  inv1   g42(.a(x03), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nor2   g44(.a(x08), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(x04), .d(new_n86_), .O(new_n89_));
  nand2  g46(.a(new_n53_), .b(x02), .O(new_n90_));
  nand3  g47(.a(x19), .b(new_n49_), .c(x17), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n50_), .c(x18), .d(x01), .O(new_n96_));
  nand4  g53(.a(x12), .b(new_n71_), .c(x02), .d(new_n44_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(new_n45_), .d(new_n98_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n94_), .c(new_n93_), .d(new_n73_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n47_), .O(z09));
  nor2   g60(.a(new_n46_), .b(new_n73_), .O(new_n104_));
  nand3  g61(.a(x12), .b(new_n71_), .c(x02), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor3   g63(.a(x21), .b(new_n95_), .c(new_n98_), .O(new_n107_));
  nor2   g64(.a(x22), .b(new_n45_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(new_n99_), .d(new_n106_), .O(new_n109_));
  nor2   g66(.a(new_n96_), .b(new_n93_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(x22), .c(new_n46_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n109_), .c(new_n104_), .O(z10));
  inv1   g69(.a(new_n110_), .O(new_n113_));
  inv1   g70(.a(new_n97_), .O(new_n114_));
  nand3  g71(.a(new_n107_), .b(new_n99_), .c(new_n114_), .O(new_n115_));
  nand3  g72(.a(new_n94_), .b(new_n45_), .c(new_n73_), .O(new_n116_));
  aoi21  g73(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(z11));
  aoi21  g74(.a(x10), .b(x02), .c(new_n66_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n50_), .b(x17), .c(new_n74_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n119_), .c(new_n54_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n52_), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n47_), .O(z12));
  nor2   g81(.a(new_n120_), .b(new_n54_), .O(z13));
  nor2   g82(.a(new_n61_), .b(new_n56_), .O(z14));
  aoi21  g83(.a(x19), .b(new_n44_), .c(new_n104_), .O(new_n127_));
  nand3  g84(.a(new_n67_), .b(new_n45_), .c(new_n60_), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(x02), .c(new_n128_), .O(z15));
  nand3  g86(.a(new_n45_), .b(x01), .c(new_n73_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z16));
  inv1   g88(.a(new_n90_), .O(z17));
endmodule


