// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x23), .b(x22), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  nand2  g05(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g06(.a(x20), .O(new_n53_));
  inv1   g07(.a(x27), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g09(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g10(.a(x10), .O(new_n57_));
  aoi21  g11(.a(x27), .b(new_n57_), .c(new_n48_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g13(.a(x22), .O(new_n60_));
  inv1   g14(.a(x23), .O(new_n61_));
  oai21  g15(.a(new_n54_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  oai21  g16(.a(new_n54_), .b(x11), .c(new_n62_), .O(z03));
  oai21  g17(.a(new_n54_), .b(new_n60_), .c(new_n61_), .O(new_n64_));
  oai21  g18(.a(new_n54_), .b(x12), .c(new_n64_), .O(z04));
  inv1   g19(.a(x13), .O(new_n66_));
  aoi21  g20(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x24), .c(new_n67_), .O(z05));
  inv1   g22(.a(x14), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g24(.a(x25), .O(new_n71_));
  nand2  g25(.a(new_n54_), .b(new_n71_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(z06));
  inv1   g27(.a(x15), .O(new_n74_));
  nand2  g28(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x26), .O(new_n76_));
  nand2  g30(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z07));
  nor2   g32(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g33(.a(new_n48_), .O(new_n80_));
  inv1   g34(.a(x17), .O(new_n81_));
  inv1   g35(.a(x19), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g37(.a(x19), .b(x17), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x16), .O(new_n86_));
  nand2  g40(.a(x18), .b(x00), .O(new_n87_));
  oai21  g41(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n85_), .c(new_n80_), .O(z09));
  nand2  g44(.a(x18), .b(x01), .O(new_n91_));
  oai21  g45(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand3  g47(.a(new_n53_), .b(new_n82_), .c(new_n81_), .O(new_n94_));
  oai21  g48(.a(new_n84_), .b(new_n53_), .c(new_n94_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n93_), .c(new_n80_), .O(z10));
  nand2  g51(.a(x18), .b(x02), .O(new_n98_));
  oai21  g52(.a(x18), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g54(.a(x21), .O(new_n101_));
  nor2   g55(.a(x20), .b(x19), .O(new_n102_));
  aoi21  g56(.a(new_n102_), .b(new_n81_), .c(new_n101_), .O(new_n103_));
  nand4  g57(.a(new_n101_), .b(new_n53_), .c(new_n82_), .d(new_n81_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n100_), .c(new_n48_), .O(z11));
  inv1   g61(.a(x11), .O(new_n108_));
  nand2  g62(.a(x18), .b(x03), .O(new_n109_));
  oai21  g63(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  oai21  g65(.a(new_n61_), .b(x22), .c(x21), .O(new_n112_));
  nand2  g66(.a(new_n94_), .b(x22), .O(new_n113_));
  nand4  g67(.a(new_n84_), .b(new_n60_), .c(new_n101_), .d(new_n53_), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g70(.a(new_n116_), .b(new_n111_), .c(new_n80_), .O(z12));
  inv1   g71(.a(x12), .O(new_n118_));
  nand2  g72(.a(x18), .b(x04), .O(new_n119_));
  oai21  g73(.a(x18), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  nor2   g75(.a(x21), .b(x20), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n84_), .c(x22), .O(new_n123_));
  nor2   g77(.a(new_n61_), .b(new_n60_), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n123_), .c(x16), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n121_), .c(new_n80_), .O(z13));
  nor2   g80(.a(x18), .b(new_n66_), .O(new_n127_));
  aoi21  g81(.a(x18), .b(x05), .c(new_n127_), .O(new_n128_));
  aoi21  g82(.a(x24), .b(x16), .c(new_n48_), .O(new_n129_));
  oai21  g83(.a(new_n128_), .b(x16), .c(new_n129_), .O(z14));
  nor2   g84(.a(x18), .b(new_n69_), .O(new_n131_));
  aoi21  g85(.a(x18), .b(x06), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(x25), .b(x16), .c(new_n48_), .O(new_n133_));
  oai21  g87(.a(new_n132_), .b(x16), .c(new_n133_), .O(z15));
  nand2  g88(.a(x18), .b(x07), .O(new_n135_));
  oai21  g89(.a(x18), .b(new_n74_), .c(new_n135_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  nand2  g91(.a(x26), .b(x16), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n137_), .c(new_n48_), .O(z16));
  nand2  g93(.a(z08), .b(x17), .O(new_n140_));
  nor2   g94(.a(new_n140_), .b(new_n86_), .O(z17));
endmodule


