// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:23 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x25), .b(x23), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x21), .O(new_n56_));
  inv1   g10(.a(x27), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g15(.a(x22), .O(new_n62_));
  nand2  g16(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z03));
  inv1   g18(.a(x23), .O(new_n65_));
  inv1   g19(.a(x25), .O(new_n66_));
  oai21  g20(.a(new_n57_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  oai21  g21(.a(new_n57_), .b(x12), .c(new_n67_), .O(z04));
  inv1   g22(.a(x13), .O(new_n69_));
  aoi21  g23(.a(x27), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  oai21  g25(.a(new_n57_), .b(new_n65_), .c(new_n66_), .O(new_n72_));
  oai21  g26(.a(new_n57_), .b(x14), .c(new_n72_), .O(z06));
  inv1   g27(.a(x15), .O(new_n74_));
  aoi21  g28(.a(x27), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g29(.a(x27), .b(x26), .c(new_n75_), .O(z07));
  inv1   g30(.a(new_n48_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n57_), .O(z08));
  inv1   g32(.a(x17), .O(new_n79_));
  inv1   g33(.a(x19), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g35(.a(x19), .b(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x16), .O(new_n84_));
  nand2  g38(.a(x18), .b(x00), .O(new_n85_));
  oai21  g39(.a(x18), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(new_n83_), .c(new_n77_), .O(z09));
  nand2  g42(.a(x18), .b(x01), .O(new_n89_));
  oai21  g43(.a(x18), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  inv1   g45(.a(x20), .O(new_n92_));
  nor2   g46(.a(new_n82_), .b(new_n92_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n91_), .c(new_n48_), .O(z10));
  nand2  g50(.a(x18), .b(x02), .O(new_n97_));
  oai21  g51(.a(x18), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand3  g53(.a(new_n82_), .b(new_n56_), .c(new_n92_), .O(new_n100_));
  oai21  g54(.a(new_n94_), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  aoi21  g56(.a(new_n102_), .b(new_n99_), .c(new_n48_), .O(z11));
  nand2  g57(.a(x18), .b(x03), .O(new_n104_));
  oai21  g58(.a(x18), .b(new_n60_), .c(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  aoi21  g60(.a(new_n66_), .b(new_n65_), .c(x22), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n56_), .c(new_n92_), .d(new_n80_), .O(new_n108_));
  nand2  g62(.a(new_n100_), .b(x22), .O(new_n109_));
  oai21  g63(.a(new_n108_), .b(x17), .c(new_n109_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n106_), .c(new_n77_), .O(z12));
  inv1   g66(.a(x12), .O(new_n113_));
  nand2  g67(.a(x18), .b(x04), .O(new_n114_));
  oai21  g68(.a(x18), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g70(.a(new_n82_), .b(x16), .O(new_n117_));
  nor2   g71(.a(x22), .b(x21), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n92_), .O(new_n119_));
  oai21  g73(.a(new_n119_), .b(new_n117_), .c(x25), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nand3  g75(.a(new_n118_), .b(new_n82_), .c(new_n92_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(x23), .c(x16), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(z13));
  nand2  g78(.a(x18), .b(x05), .O(new_n125_));
  oai21  g79(.a(x18), .b(new_n69_), .c(new_n125_), .O(new_n126_));
  nand3  g80(.a(new_n126_), .b(new_n77_), .c(new_n84_), .O(new_n127_));
  inv1   g81(.a(x24), .O(new_n128_));
  nand2  g82(.a(new_n122_), .b(x25), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n65_), .c(new_n128_), .O(new_n130_));
  nand4  g84(.a(x25), .b(new_n128_), .c(new_n65_), .d(new_n62_), .O(new_n131_));
  nor2   g85(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  oai21  g86(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n127_), .O(z14));
  inv1   g88(.a(x14), .O(new_n135_));
  nand2  g89(.a(x18), .b(x06), .O(new_n136_));
  oai21  g90(.a(x18), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand3  g91(.a(new_n137_), .b(new_n77_), .c(new_n84_), .O(new_n138_));
  nand4  g92(.a(new_n118_), .b(new_n94_), .c(new_n128_), .d(new_n65_), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(x25), .c(x16), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n138_), .O(z15));
  nor2   g95(.a(x18), .b(new_n74_), .O(new_n142_));
  aoi21  g96(.a(x18), .b(x07), .c(new_n142_), .O(new_n143_));
  aoi21  g97(.a(x26), .b(x16), .c(new_n48_), .O(new_n144_));
  oai21  g98(.a(new_n143_), .b(x16), .c(new_n144_), .O(z16));
  nor4   g99(.a(new_n48_), .b(new_n57_), .c(new_n79_), .d(new_n84_), .O(z17));
endmodule


