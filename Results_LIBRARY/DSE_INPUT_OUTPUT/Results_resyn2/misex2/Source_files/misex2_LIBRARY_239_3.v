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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n129_, new_n130_, new_n132_;
  nand2  g00(.a(x05), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n48_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nor3   g17(.a(x05), .b(new_n51_), .c(new_n50_), .O(new_n61_));
  nand2  g18(.a(x10), .b(x02), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n61_), .c(x12), .d(x11), .O(new_n64_));
  nand4  g21(.a(new_n53_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n64_), .O(z03));
  nand2  g23(.a(new_n63_), .b(new_n61_), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n67_), .O(z04));
  inv1   g28(.a(x05), .O(new_n72_));
  nand4  g29(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n72_), .c(new_n51_), .O(z05));
  nor2   g31(.a(new_n67_), .b(new_n68_), .O(z06));
  nor2   g32(.a(x09), .b(x05), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(new_n69_), .c(x11), .d(x10), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n51_), .c(new_n50_), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n46_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n47_), .c(x18), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n72_), .c(x01), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n51_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand3  g54(.a(x20), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n95_), .c(new_n91_), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  or2    g59(.a(new_n102_), .b(x21), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n90_), .c(new_n103_), .O(z09));
  inv1   g61(.a(new_n44_), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nor2   g63(.a(x21), .b(new_n91_), .O(new_n107_));
  nand4  g64(.a(new_n101_), .b(x20), .c(x16), .d(new_n96_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n107_), .c(new_n95_), .O(new_n110_));
  nand3  g67(.a(x22), .b(x21), .c(x01), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n89_), .c(new_n105_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(z10));
  nand4  g71(.a(new_n89_), .b(x21), .c(new_n72_), .d(x01), .O(new_n115_));
  nand3  g72(.a(new_n107_), .b(new_n99_), .c(new_n95_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n102_), .O(z11));
  nand2  g74(.a(new_n62_), .b(new_n61_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  inv1   g76(.a(x02), .O(new_n120_));
  nand3  g77(.a(new_n47_), .b(x17), .c(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n51_), .c(new_n50_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(z12));
  oai21  g83(.a(new_n121_), .b(new_n52_), .c(new_n44_), .O(z13));
  nor2   g84(.a(new_n59_), .b(new_n54_), .O(z14));
  aoi22  g85(.a(new_n44_), .b(x00), .c(x19), .d(new_n51_), .O(new_n129_));
  nand2  g86(.a(new_n61_), .b(new_n58_), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(x02), .c(new_n130_), .O(z15));
  nand3  g88(.a(new_n72_), .b(x01), .c(new_n50_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  nand2  g90(.a(new_n84_), .b(new_n44_), .O(z17));
endmodule


