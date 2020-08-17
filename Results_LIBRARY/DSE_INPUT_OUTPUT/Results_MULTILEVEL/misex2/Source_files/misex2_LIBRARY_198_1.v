// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:13 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n135_, new_n138_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x19), .O(new_n54_));
  nor2   g11(.a(new_n49_), .b(x02), .O(new_n55_));
  nor2   g12(.a(x18), .b(x17), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(x10), .d(new_n46_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n54_), .c(x01), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z02));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n64_));
  nand3  g21(.a(new_n54_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n49_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nor3   g30(.a(new_n70_), .b(new_n59_), .c(new_n49_), .O(z05));
  nand2  g31(.a(x19), .b(new_n47_), .O(new_n75_));
  nand3  g32(.a(x11), .b(x10), .c(new_n49_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n66_), .c(new_n75_), .O(z06));
  nand2  g34(.a(new_n49_), .b(x01), .O(new_n78_));
  inv1   g35(.a(x12), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x11), .c(x10), .O(new_n80_));
  oai22  g37(.a(new_n80_), .b(new_n78_), .c(x19), .d(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z07));
  inv1   g40(.a(x21), .O(new_n85_));
  inv1   g41(.a(x22), .O(new_n86_));
  nand4  g42(.a(x12), .b(new_n69_), .c(x02), .d(new_n47_), .O(new_n87_));
  inv1   g43(.a(x15), .O(new_n88_));
  inv1   g44(.a(x16), .O(new_n89_));
  nor2   g45(.a(x14), .b(x13), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g47(.a(x20), .O(new_n92_));
  and2   g48(.a(x18), .b(x01), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n92_), .c(new_n54_), .O(new_n94_));
  oai21  g50(.a(new_n91_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n86_), .c(new_n85_), .d(new_n46_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n75_), .O(z09));
  nand3  g53(.a(new_n54_), .b(x18), .c(x01), .O(new_n98_));
  nand3  g54(.a(x22), .b(x21), .c(new_n92_), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g56(.a(x02), .b(new_n47_), .O(new_n101_));
  inv1   g57(.a(x13), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x12), .c(new_n69_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g60(.a(x14), .O(new_n105_));
  nand3  g61(.a(x16), .b(x15), .c(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n104_), .c(new_n100_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(x00), .c(new_n75_), .O(z10));
  nor2   g66(.a(new_n48_), .b(x01), .O(new_n111_));
  nor2   g67(.a(x13), .b(new_n79_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n69_), .O(new_n113_));
  nand4  g69(.a(new_n93_), .b(x21), .c(new_n92_), .d(new_n54_), .O(new_n114_));
  nor2   g70(.a(new_n88_), .b(x14), .O(new_n115_));
  nor2   g71(.a(x21), .b(new_n92_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n89_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n113_), .c(new_n114_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n86_), .c(new_n46_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n75_), .O(z11));
  inv1   g76(.a(x24), .O(new_n121_));
  nand2  g77(.a(x10), .b(x02), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  nand2  g79(.a(x23), .b(x02), .O(new_n124_));
  oai21  g80(.a(new_n44_), .b(x02), .c(new_n124_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n54_), .c(new_n47_), .d(new_n46_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n121_), .c(x09), .O(new_n128_));
  inv1   g84(.a(new_n128_), .O(z12));
  nand3  g85(.a(x17), .b(new_n48_), .c(new_n46_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n54_), .c(x01), .O(z13));
  nor2   g87(.a(x09), .b(x02), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n56_), .c(new_n59_), .d(new_n46_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n54_), .c(x01), .O(z14));
  aoi21  g90(.a(new_n59_), .b(x01), .c(new_n48_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n46_), .c(new_n75_), .O(z15));
  nor2   g92(.a(new_n47_), .b(x00), .O(z16));
  nand2  g93(.a(x02), .b(new_n46_), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n54_), .c(x01), .O(z17));
  zero   g95(.O(z08));
endmodule


