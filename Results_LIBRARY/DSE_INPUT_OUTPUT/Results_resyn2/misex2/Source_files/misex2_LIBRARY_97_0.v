// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:41 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x24), .b(x22), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x19), .O(new_n59_));
  nor2   g16(.a(x17), .b(x02), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n51_), .c(new_n59_), .d(x18), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nor2   g20(.a(x09), .b(new_n49_), .O(new_n64_));
  nand2  g21(.a(x01), .b(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(x12), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(z03));
  nor2   g25(.a(new_n65_), .b(new_n44_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(x12), .c(x11), .d(new_n56_), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n65_), .c(new_n44_), .O(z05));
  nand3  g30(.a(new_n69_), .b(new_n64_), .c(new_n63_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n63_), .b(new_n76_), .c(new_n50_), .O(new_n77_));
  nand3  g34(.a(new_n45_), .b(x02), .c(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(new_n51_), .O(new_n80_));
  nand2  g37(.a(new_n45_), .b(x02), .O(new_n81_));
  inv1   g38(.a(x18), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n82_), .c(x17), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nor4   g44(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n80_), .O(z08));
  inv1   g45(.a(x13), .O(new_n89_));
  nor2   g46(.a(new_n49_), .b(x01), .O(new_n90_));
  nor2   g47(.a(new_n76_), .b(x11), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand4  g52(.a(x20), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n59_), .c(x18), .d(x01), .O(new_n98_));
  oai21  g55(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nor2   g56(.a(x21), .b(x00), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(x24), .c(x22), .O(z09));
  inv1   g59(.a(x01), .O(new_n103_));
  nand2  g60(.a(x02), .b(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n89_), .b(x12), .c(new_n62_), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g63(.a(x21), .O(new_n107_));
  nor2   g64(.a(new_n98_), .b(new_n107_), .O(new_n108_));
  nand2  g65(.a(new_n107_), .b(x15), .O(new_n109_));
  inv1   g66(.a(x22), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(x20), .c(x16), .d(new_n93_), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi22  g69(.a(new_n112_), .b(new_n106_), .c(new_n108_), .d(x22), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n45_), .O(z10));
  nand3  g71(.a(x20), .b(new_n95_), .c(new_n93_), .O(new_n115_));
  nor2   g72(.a(new_n109_), .b(new_n115_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n106_), .c(new_n108_), .O(new_n117_));
  inv1   g74(.a(x00), .O(new_n118_));
  nand3  g75(.a(x24), .b(new_n110_), .c(new_n118_), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(new_n117_), .O(z11));
  aoi21  g77(.a(x10), .b(x02), .c(new_n65_), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n59_), .b(x17), .c(new_n49_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(new_n80_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n121_), .c(x09), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(x22), .c(x24), .O(z12));
  oai21  g83(.a(new_n123_), .b(new_n80_), .c(new_n45_), .O(z13));
  nor2   g84(.a(new_n57_), .b(new_n52_), .O(z14));
  aoi21  g85(.a(new_n56_), .b(x01), .c(new_n49_), .O(new_n129_));
  nor2   g86(.a(x02), .b(x01), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(x19), .c(new_n44_), .O(new_n131_));
  oai21  g88(.a(new_n129_), .b(new_n118_), .c(new_n131_), .O(z15));
  nor3   g89(.a(new_n44_), .b(new_n103_), .c(x00), .O(z16));
  nor2   g90(.a(new_n81_), .b(new_n80_), .O(z17));
endmodule


