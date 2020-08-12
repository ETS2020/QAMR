// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:09 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x18), .O(z00));
  nand4  g10(.a(new_n51_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x18), .O(z01));
  nor2   g12(.a(x19), .b(x02), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(new_n44_), .c(new_n45_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nor2   g15(.a(x18), .b(x17), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(x10), .c(new_n47_), .O(z02));
  inv1   g18(.a(x18), .O(new_n62_));
  nand2  g19(.a(x02), .b(x00), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n47_), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(x12), .c(new_n62_), .O(new_n66_));
  nand3  g23(.a(new_n58_), .b(x18), .c(new_n48_), .O(new_n67_));
  oai21  g24(.a(new_n66_), .b(new_n44_), .c(new_n67_), .O(z03));
  nand2  g25(.a(x01), .b(x00), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(x18), .b(new_n70_), .c(x10), .d(x02), .O(new_n71_));
  nor4   g28(.a(new_n71_), .b(new_n69_), .c(x11), .d(x09), .O(z04));
  nand4  g29(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x18), .c(new_n44_), .O(z05));
  nor2   g31(.a(new_n65_), .b(new_n62_), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n44_), .O(z06));
  inv1   g33(.a(new_n64_), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x18), .c(new_n70_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g36(.a(x03), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(x04), .d(new_n80_), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n44_), .c(new_n45_), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n62_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z08));
  nor2   g43(.a(x20), .b(new_n44_), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n49_), .c(x18), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n44_), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n90_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor2   g50(.a(x15), .b(x14), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n45_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n88_), .c(new_n100_), .O(z09));
  nor2   g58(.a(new_n98_), .b(x19), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n87_), .c(x22), .d(x18), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(new_n98_), .b(x20), .c(x15), .d(new_n104_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n93_), .c(new_n99_), .d(x16), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g65(.a(new_n99_), .b(new_n45_), .O(new_n109_));
  nor2   g66(.a(new_n105_), .b(x16), .O(new_n110_));
  nand4  g67(.a(x21), .b(new_n95_), .c(new_n49_), .d(x01), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  aoi21  g69(.a(new_n110_), .b(new_n93_), .c(new_n112_), .O(new_n113_));
  nand2  g70(.a(new_n62_), .b(x01), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(z11));
  aoi21  g72(.a(x10), .b(x02), .c(new_n69_), .O(new_n116_));
  nand2  g73(.a(new_n44_), .b(new_n45_), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand2  g75(.a(new_n56_), .b(x17), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n47_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n114_), .O(z12));
  nand2  g80(.a(new_n58_), .b(x17), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z13));
  inv1   g82(.a(x10), .O(new_n126_));
  nand4  g83(.a(new_n59_), .b(new_n58_), .c(new_n126_), .d(new_n47_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z14));
  aoi21  g85(.a(x18), .b(x00), .c(new_n44_), .O(z16));
  oai21  g86(.a(x19), .b(x00), .c(new_n46_), .O(new_n130_));
  nand2  g87(.a(x18), .b(new_n126_), .O(new_n131_));
  oai22  g88(.a(new_n131_), .b(new_n69_), .c(new_n130_), .d(z16), .O(z15));
  nand2  g89(.a(new_n114_), .b(new_n84_), .O(z17));
endmodule


