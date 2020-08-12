// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:12 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_;
  nand2  g00(.a(x20), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g11(.a(new_n52_), .b(x09), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n44_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x20), .O(new_n61_));
  nand3  g18(.a(x10), .b(x02), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x11), .c(new_n49_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x01), .O(new_n66_));
  nand4  g23(.a(new_n52_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(z03));
  inv1   g25(.a(x01), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x00), .O(new_n71_));
  inv1   g28(.a(x02), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g30(.a(x12), .b(new_n57_), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(new_n49_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n61_), .c(new_n69_), .O(z04));
  nand2  g33(.a(new_n63_), .b(x09), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n61_), .c(new_n69_), .O(z05));
  aoi21  g35(.a(new_n64_), .b(new_n61_), .c(new_n69_), .O(z06));
  nand3  g36(.a(new_n74_), .b(x11), .c(new_n49_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand2  g44(.a(new_n50_), .b(x02), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(z17));
  nand4  g46(.a(z17), .b(x19), .c(new_n46_), .d(x17), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n87_), .c(new_n44_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n47_), .b(x18), .c(x01), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x12), .c(new_n70_), .d(x02), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n93_), .c(new_n92_), .d(new_n71_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n44_), .O(z09));
  nand2  g60(.a(x15), .b(new_n97_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand4  g62(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand3  g64(.a(x22), .b(x18), .c(x01), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n92_), .c(x19), .O(new_n109_));
  aoi21  g66(.a(new_n107_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n44_), .O(z10));
  nor2   g68(.a(new_n46_), .b(new_n69_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(x21), .c(new_n61_), .d(new_n47_), .O(new_n113_));
  nor2   g70(.a(new_n61_), .b(x16), .O(new_n114_));
  nand4  g71(.a(new_n105_), .b(new_n114_), .c(new_n92_), .d(new_n69_), .O(new_n115_));
  nand2  g72(.a(new_n93_), .b(new_n71_), .O(new_n116_));
  aoi21  g73(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(z11));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n47_), .b(x17), .c(new_n72_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n51_), .O(new_n120_));
  nand2  g77(.a(x01), .b(x00), .O(new_n121_));
  aoi21  g78(.a(x10), .b(x02), .c(new_n121_), .O(new_n122_));
  nor2   g79(.a(x24), .b(new_n49_), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n44_), .O(z12));
  nor2   g82(.a(new_n119_), .b(new_n51_), .O(z13));
  nor2   g83(.a(new_n58_), .b(new_n53_), .O(z14));
  oai21  g84(.a(x10), .b(new_n69_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n72_), .c(new_n69_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n44_), .O(z15));
  aoi21  g88(.a(new_n61_), .b(x00), .c(new_n69_), .O(z16));
endmodule


