// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:30 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x24), .b(x16), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(x10), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nand3  g12(.a(x10), .b(x09), .c(new_n50_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n58_), .c(x09), .d(new_n50_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n49_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n58_), .b(x09), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x11), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n62_), .c(x12), .O(new_n66_));
  nor2   g23(.a(x19), .b(x02), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n52_), .c(x18), .d(new_n44_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n63_), .c(new_n62_), .d(new_n48_), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z04));
  nand2  g29(.a(x10), .b(x09), .O(new_n73_));
  oai21  g30(.a(new_n61_), .b(new_n73_), .c(new_n48_), .O(z05));
  oai21  g31(.a(new_n64_), .b(new_n61_), .c(new_n48_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand2  g33(.a(new_n65_), .b(new_n76_), .O(new_n77_));
  nand3  g34(.a(new_n48_), .b(x02), .c(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  nor2   g36(.a(new_n44_), .b(x08), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand3  g41(.a(new_n52_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n80_), .c(x19), .d(new_n45_), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n48_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n46_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  inv1   g48(.a(x01), .O(new_n92_));
  nand2  g49(.a(x02), .b(new_n92_), .O(new_n93_));
  inv1   g50(.a(x11), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n94_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n97_), .c(new_n91_), .O(new_n103_));
  inv1   g60(.a(x00), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n103_), .c(new_n48_), .O(z09));
  nand4  g65(.a(new_n91_), .b(new_n48_), .c(x22), .d(x21), .O(new_n109_));
  nand4  g66(.a(new_n105_), .b(x20), .c(x15), .d(new_n98_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n97_), .c(new_n106_), .d(x16), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n109_), .c(x00), .O(z10));
  nand2  g70(.a(new_n106_), .b(new_n104_), .O(new_n114_));
  nand3  g71(.a(new_n91_), .b(new_n48_), .c(x21), .O(new_n115_));
  nand4  g72(.a(new_n111_), .b(new_n97_), .c(x24), .d(new_n100_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z11));
  nand2  g74(.a(x01), .b(x00), .O(new_n118_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n118_), .O(new_n119_));
  nand2  g76(.a(new_n92_), .b(new_n104_), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n46_), .b(x17), .c(new_n50_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n119_), .c(x09), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(x16), .c(x24), .O(z12));
  oai21  g82(.a(new_n122_), .b(new_n120_), .c(new_n48_), .O(z13));
  nand3  g83(.a(new_n58_), .b(new_n51_), .c(new_n50_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n55_), .c(new_n48_), .O(z14));
  aoi21  g85(.a(new_n58_), .b(x01), .c(new_n50_), .O(new_n129_));
  nor2   g86(.a(x02), .b(x01), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(x19), .c(new_n47_), .O(new_n131_));
  oai21  g88(.a(new_n129_), .b(new_n104_), .c(new_n131_), .O(z15));
  nor3   g89(.a(new_n47_), .b(new_n92_), .c(x00), .O(z16));
  nor3   g90(.a(new_n120_), .b(new_n47_), .c(new_n50_), .O(z17));
endmodule


