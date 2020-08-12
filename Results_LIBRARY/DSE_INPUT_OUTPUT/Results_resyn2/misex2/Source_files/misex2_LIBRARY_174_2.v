// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:20 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(x19), .b(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g09(.a(x13), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g11(.a(new_n48_), .b(new_n45_), .O(new_n55_));
  nor2   g12(.a(x17), .b(x02), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(x10), .c(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g15(.a(x09), .O(new_n59_));
  nor3   g16(.a(new_n51_), .b(x10), .c(new_n59_), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n59_), .O(new_n62_));
  nand2  g19(.a(x02), .b(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(x12), .c(new_n53_), .O(new_n65_));
  inv1   g22(.a(x18), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n66_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n61_), .c(new_n68_), .O(z03));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand3  g29(.a(x13), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n70_), .c(new_n44_), .d(x09), .O(z04));
  nor4   g31(.a(new_n70_), .b(new_n53_), .c(new_n44_), .d(new_n59_), .O(z05));
  nor2   g32(.a(new_n64_), .b(new_n53_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n61_), .O(z06));
  oai21  g34(.a(new_n62_), .b(x12), .c(x01), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x02), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x13), .c(new_n61_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  inv1   g41(.a(x01), .O(new_n85_));
  nand3  g42(.a(x02), .b(new_n85_), .c(new_n61_), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n66_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z08));
  nor2   g45(.a(x20), .b(new_n85_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  nand2  g48(.a(x12), .b(new_n71_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n53_), .c(x02), .d(new_n85_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x16), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n93_), .d(new_n91_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n61_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n90_), .c(new_n102_), .O(z09));
  nand4  g60(.a(x20), .b(x16), .c(x15), .d(new_n94_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n101_), .b(new_n100_), .c(x02), .d(new_n85_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n105_), .c(x00), .O(new_n108_));
  nor2   g65(.a(new_n101_), .b(x00), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n89_), .c(new_n67_), .d(x21), .O(new_n110_));
  oai21  g67(.a(new_n108_), .b(x13), .c(new_n110_), .O(z10));
  nand3  g68(.a(new_n89_), .b(new_n67_), .c(x21), .O(new_n112_));
  nor2   g69(.a(x21), .b(new_n91_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n98_), .c(new_n96_), .d(new_n93_), .O(new_n114_));
  nand2  g71(.a(new_n101_), .b(new_n61_), .O(new_n115_));
  aoi21  g72(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(z11));
  inv1   g73(.a(x23), .O(new_n117_));
  nor2   g74(.a(x19), .b(x02), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x17), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nor2   g79(.a(new_n53_), .b(new_n61_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n122_), .c(x01), .O(new_n124_));
  inv1   g81(.a(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  aoi21  g83(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(z12));
  inv1   g84(.a(new_n48_), .O(new_n128_));
  oai21  g85(.a(new_n119_), .b(new_n128_), .c(new_n54_), .O(z13));
  nand3  g86(.a(new_n56_), .b(new_n44_), .c(new_n59_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n55_), .c(new_n54_), .O(z14));
  inv1   g88(.a(new_n123_), .O(new_n132_));
  aoi21  g89(.a(new_n44_), .b(x01), .c(new_n46_), .O(new_n133_));
  nand3  g90(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n134_));
  oai21  g91(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(z15));
  nor2   g92(.a(new_n123_), .b(new_n48_), .O(z16));
  nand2  g93(.a(new_n86_), .b(new_n54_), .O(z17));
endmodule


