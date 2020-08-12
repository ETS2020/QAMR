// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:53 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n131_,
    new_n132_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x04), .O(new_n46_));
  nor2   g03(.a(x16), .b(new_n46_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand3  g11(.a(new_n52_), .b(x09), .c(new_n50_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n49_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x02), .O(new_n64_));
  nand3  g21(.a(x11), .b(x10), .c(new_n51_), .O(new_n65_));
  or2    g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g23(.a(new_n47_), .O(new_n67_));
  inv1   g24(.a(x19), .O(new_n68_));
  nor2   g25(.a(x17), .b(x02), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n52_), .c(new_n68_), .d(x18), .O(new_n70_));
  and2   g27(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g28(.a(new_n66_), .b(new_n60_), .c(new_n71_), .O(z03));
  inv1   g29(.a(x11), .O(new_n73_));
  nand4  g30(.a(new_n60_), .b(new_n73_), .c(x10), .d(new_n51_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n64_), .c(new_n67_), .O(z04));
  nor2   g32(.a(new_n57_), .b(new_n50_), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n63_), .c(x09), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n67_), .O(z05));
  nand2  g35(.a(new_n66_), .b(new_n67_), .O(z06));
  oai21  g36(.a(new_n65_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n67_), .O(z07));
  nand2  g39(.a(new_n52_), .b(x02), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  inv1   g41(.a(x08), .O(new_n85_));
  nand4  g42(.a(x19), .b(new_n45_), .c(x17), .d(new_n85_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nor2   g44(.a(x05), .b(x03), .O(new_n88_));
  nor2   g45(.a(x07), .b(x06), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n84_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(x16), .c(new_n46_), .O(z08));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n68_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n62_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n73_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(new_n104_));
  inv1   g61(.a(x21), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n105_), .c(new_n61_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n67_), .O(z09));
  nor2   g65(.a(new_n93_), .b(new_n105_), .O(new_n109_));
  nand4  g66(.a(new_n105_), .b(x20), .c(x15), .d(new_n99_), .O(new_n110_));
  nand2  g67(.a(new_n106_), .b(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi22  g69(.a(new_n112_), .b(new_n98_), .c(new_n109_), .d(x22), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n67_), .O(z10));
  nand2  g71(.a(new_n106_), .b(new_n61_), .O(new_n115_));
  nor2   g72(.a(new_n110_), .b(x16), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n98_), .c(new_n109_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n115_), .c(new_n67_), .O(z11));
  inv1   g75(.a(new_n63_), .O(new_n119_));
  nor3   g76(.a(x19), .b(x17), .c(x02), .O(new_n120_));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(x23), .c(new_n52_), .O(new_n122_));
  oai22  g79(.a(new_n122_), .b(new_n120_), .c(new_n76_), .d(new_n119_), .O(new_n123_));
  nor2   g80(.a(x24), .b(new_n51_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n67_), .O(z12));
  nor2   g83(.a(x02), .b(x01), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(x17), .c(new_n61_), .O(new_n128_));
  nor3   g85(.a(new_n128_), .b(new_n47_), .c(x19), .O(z13));
  nor2   g86(.a(new_n58_), .b(new_n53_), .O(z14));
  aoi21  g87(.a(new_n57_), .b(x01), .c(new_n50_), .O(new_n131_));
  aoi21  g88(.a(new_n127_), .b(x19), .c(new_n47_), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(new_n61_), .c(new_n132_), .O(z15));
  nor3   g90(.a(new_n47_), .b(new_n62_), .c(x00), .O(z16));
  nor2   g91(.a(new_n83_), .b(new_n47_), .O(z17));
endmodule


