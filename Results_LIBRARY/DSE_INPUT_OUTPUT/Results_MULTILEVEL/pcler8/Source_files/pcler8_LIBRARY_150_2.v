// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g09(.a(new_n45_), .b(x09), .O(new_n54_));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  oai21  g13(.a(new_n46_), .b(new_n57_), .c(new_n54_), .O(z02));
  aoi21  g14(.a(new_n45_), .b(x09), .c(new_n46_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n54_), .O(z04));
  and2   g19(.a(new_n59_), .b(x04), .O(z05));
  inv1   g20(.a(x05), .O(new_n65_));
  inv1   g21(.a(new_n59_), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n54_), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  oai21  g26(.a(new_n46_), .b(new_n70_), .c(new_n54_), .O(z08));
  nand3  g27(.a(x21), .b(x20), .c(x11), .O(new_n72_));
  nand4  g28(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n47_), .c(new_n46_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x26), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n55_), .O(z09));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  nand3  g35(.a(x25), .b(x24), .c(x23), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x19), .O(new_n82_));
  inv1   g38(.a(x19), .O(new_n83_));
  nand2  g39(.a(x20), .b(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n45_), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g42(.a(new_n66_), .b(new_n57_), .c(new_n86_), .O(z10));
  nand2  g43(.a(x22), .b(x13), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n80_), .c(x21), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(x20), .O(new_n91_));
  aoi21  g47(.a(new_n89_), .b(x20), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(x21), .b(new_n83_), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n83_), .c(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(x26), .c(new_n47_), .d(x09), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x08), .c(new_n60_), .O(z11));
  nand2  g52(.a(new_n59_), .b(x03), .O(new_n97_));
  nand2  g53(.a(x20), .b(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(x25), .b(x24), .c(x23), .d(x14), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(x21), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x22), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  nand3  g59(.a(new_n99_), .b(new_n103_), .c(x21), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n45_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n97_), .O(z12));
  inv1   g63(.a(x09), .O(new_n108_));
  nand3  g64(.a(x25), .b(x24), .c(x15), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n98_), .c(x23), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  nand4  g68(.a(new_n99_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(x10), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n46_), .c(new_n45_), .O(new_n115_));
  nand2  g71(.a(x08), .b(x04), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n108_), .c(new_n116_), .O(z13));
  nand3  g73(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  nand2  g74(.a(x25), .b(x16), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n118_), .c(x24), .O(new_n121_));
  inv1   g77(.a(new_n118_), .O(new_n122_));
  nor2   g78(.a(x24), .b(new_n112_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n122_), .c(x22), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n121_), .c(x10), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n46_), .c(new_n45_), .O(new_n126_));
  oai22  g82(.a(new_n126_), .b(new_n108_), .c(new_n46_), .d(new_n65_), .O(z14));
  inv1   g83(.a(x17), .O(new_n128_));
  nand3  g84(.a(x20), .b(x19), .c(new_n128_), .O(new_n129_));
  nand4  g85(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n129_), .c(x25), .O(new_n131_));
  inv1   g87(.a(x25), .O(new_n132_));
  nor2   g88(.a(new_n112_), .b(new_n103_), .O(new_n133_));
  nand4  g89(.a(new_n122_), .b(new_n133_), .c(new_n132_), .d(x24), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n131_), .c(x10), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n46_), .c(new_n45_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n108_), .c(new_n68_), .O(z15));
  inv1   g93(.a(new_n73_), .O(new_n138_));
  nor2   g94(.a(new_n83_), .b(x18), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n138_), .c(x21), .d(x20), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(x26), .c(new_n47_), .d(x09), .O(new_n141_));
  oai22  g97(.a(new_n141_), .b(x08), .c(new_n66_), .d(new_n70_), .O(z16));
endmodule


