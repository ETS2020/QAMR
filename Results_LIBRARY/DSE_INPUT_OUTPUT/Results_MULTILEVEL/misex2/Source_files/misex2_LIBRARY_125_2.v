// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:41 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x00), .O(new_n53_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n53_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n46_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n53_), .c(x01), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand3  g17(.a(new_n46_), .b(new_n60_), .c(new_n53_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x10), .c(new_n47_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n53_), .O(z05));
  inv1   g29(.a(new_n69_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  inv1   g32(.a(x11), .O(new_n76_));
  nor2   g33(.a(x12), .b(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x10), .c(new_n47_), .d(x02), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n53_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x02), .c(new_n60_), .d(new_n53_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n45_), .c(x17), .d(new_n80_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n62_), .O(z08));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(new_n76_), .d(x02), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x22), .b(x21), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n91_), .c(new_n53_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nor3   g54(.a(new_n45_), .b(new_n60_), .c(x00), .O(new_n98_));
  nor2   g55(.a(x20), .b(x19), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n97_), .O(z09));
  nand4  g58(.a(new_n94_), .b(x20), .c(x16), .d(x15), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n91_), .c(new_n53_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(new_n98_), .c(x22), .d(x21), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(z10));
  inv1   g63(.a(x22), .O(new_n107_));
  inv1   g64(.a(x21), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n62_), .c(x18), .d(x01), .O(new_n110_));
  inv1   g67(.a(x13), .O(new_n111_));
  nor2   g68(.a(new_n46_), .b(x01), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n111_), .c(x12), .d(new_n76_), .O(new_n113_));
  nor2   g70(.a(new_n92_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n108_), .c(x20), .d(new_n93_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n107_), .c(new_n53_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n62_), .b(x17), .c(new_n46_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n60_), .c(new_n53_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  nand3  g84(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(x19), .O(z13));
  nand4  g86(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  nand3  g88(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n120_), .O(z15));
  nor2   g90(.a(new_n60_), .b(x00), .O(z16));
  aoi21  g91(.a(new_n46_), .b(new_n53_), .c(x01), .O(z17));
endmodule


