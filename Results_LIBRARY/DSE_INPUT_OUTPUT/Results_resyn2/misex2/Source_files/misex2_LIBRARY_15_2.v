// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:59 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n46_), .O(z00));
  nand2  g11(.a(new_n52_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n46_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n45_), .b(new_n44_), .c(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(x06), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x02), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n47_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nand2  g22(.a(new_n45_), .b(x18), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n51_), .c(new_n65_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n62_), .O(z04));
  nor4   g28(.a(new_n60_), .b(new_n57_), .c(new_n47_), .d(new_n48_), .O(z05));
  inv1   g29(.a(x01), .O(new_n73_));
  nand3  g30(.a(new_n64_), .b(x02), .c(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x06), .c(new_n73_), .O(z06));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  nor2   g33(.a(new_n68_), .b(new_n57_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n69_), .c(new_n47_), .d(x06), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n44_), .c(x17), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(new_n48_), .b(x00), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x03), .O(new_n85_));
  nor2   g42(.a(x07), .b(x05), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n73_), .c(x06), .O(z08));
  nor2   g45(.a(x20), .b(x19), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x18), .c(x06), .d(x01), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n73_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n91_), .O(new_n97_));
  inv1   g54(.a(x00), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n90_), .c(new_n101_), .O(z09));
  nand3  g59(.a(x21), .b(x18), .c(x01), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n89_), .c(x22), .d(x06), .O(new_n105_));
  inv1   g62(.a(x14), .O(new_n106_));
  nand4  g63(.a(new_n99_), .b(x20), .c(x15), .d(new_n106_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n95_), .c(new_n100_), .d(x16), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g67(.a(new_n100_), .b(new_n98_), .O(new_n111_));
  nor3   g68(.a(new_n103_), .b(x20), .c(x19), .O(new_n112_));
  nor2   g69(.a(new_n107_), .b(x16), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n95_), .c(new_n112_), .O(new_n114_));
  inv1   g71(.a(x06), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x01), .O(new_n116_));
  oai21  g73(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z11));
  inv1   g74(.a(x23), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x17), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n50_), .O(new_n122_));
  oai21  g79(.a(new_n57_), .b(new_n48_), .c(new_n61_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n122_), .c(new_n125_), .O(z12));
  inv1   g83(.a(new_n50_), .O(new_n127_));
  nor2   g84(.a(new_n120_), .b(new_n127_), .O(z13));
  oai21  g85(.a(new_n58_), .b(new_n53_), .c(new_n116_), .O(z14));
  oai21  g86(.a(x10), .b(new_n73_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n48_), .c(new_n73_), .O(new_n132_));
  nand3  g89(.a(new_n132_), .b(new_n131_), .c(new_n116_), .O(z15));
  nand3  g90(.a(x06), .b(x01), .c(new_n98_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z16));
  nand2  g92(.a(new_n50_), .b(x02), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


