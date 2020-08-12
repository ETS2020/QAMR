// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:43 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x19), .O(new_n45_));
  nand4  g01(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n46_));
  and2   g02(.a(x25), .b(x24), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x26), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor4   g07(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g08(.a(x12), .O(new_n53_));
  nor2   g09(.a(x19), .b(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  and2   g11(.a(new_n55_), .b(x00), .O(z01));
  inv1   g12(.a(new_n54_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(new_n55_), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z04));
  and2   g19(.a(new_n55_), .b(x04), .O(z05));
  nand2  g20(.a(new_n55_), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n57_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n57_), .O(z08));
  inv1   g26(.a(new_n51_), .O(new_n71_));
  nand3  g27(.a(new_n47_), .b(x26), .c(x23), .O(new_n72_));
  nand3  g28(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n72_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  aoi21  g33(.a(x08), .b(x00), .c(new_n54_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n72_), .c(x20), .O(new_n81_));
  nor2   g37(.a(x19), .b(x12), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(x20), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n81_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n55_), .b(x01), .O(new_n86_));
  oai21  g42(.a(new_n85_), .b(new_n51_), .c(new_n86_), .O(z10));
  nand2  g43(.a(new_n82_), .b(x21), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  inv1   g45(.a(x20), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n48_), .c(new_n92_), .O(new_n94_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n51_), .c(new_n60_), .O(z11));
  inv1   g53(.a(x14), .O(new_n98_));
  oai21  g54(.a(new_n72_), .b(new_n98_), .c(new_n92_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  nand3  g56(.a(new_n92_), .b(new_n100_), .c(x19), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  aoi21  g58(.a(new_n99_), .b(x22), .c(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n51_), .b(new_n100_), .c(new_n53_), .O(new_n104_));
  aoi22  g60(.a(new_n104_), .b(new_n45_), .c(x08), .d(x03), .O(new_n105_));
  oai21  g61(.a(new_n103_), .b(new_n51_), .c(new_n105_), .O(z12));
  inv1   g62(.a(x23), .O(new_n107_));
  nand3  g63(.a(new_n47_), .b(x26), .c(x15), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n74_), .c(new_n107_), .O(new_n109_));
  nand3  g65(.a(new_n107_), .b(x20), .c(x19), .O(new_n110_));
  nor3   g66(.a(new_n110_), .b(new_n100_), .c(new_n91_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n71_), .O(new_n112_));
  oai21  g68(.a(new_n51_), .b(new_n107_), .c(new_n53_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n45_), .c(x08), .d(x04), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(z13));
  nand2  g71(.a(new_n82_), .b(x24), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n47_), .b(x26), .c(x16), .O(new_n118_));
  xor2a  g74(.a(new_n46_), .b(x24), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n118_), .c(new_n45_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n117_), .c(new_n71_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n65_), .O(z14));
  inv1   g78(.a(x24), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  oai21  g80(.a(new_n46_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n74_), .c(new_n47_), .d(x23), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n125_), .c(new_n45_), .O(new_n128_));
  nand2  g84(.a(new_n82_), .b(new_n124_), .O(new_n129_));
  oai21  g85(.a(new_n54_), .b(new_n71_), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(new_n67_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand3  g88(.a(x25), .b(x24), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n46_), .c(x26), .O(new_n134_));
  nor2   g90(.a(x26), .b(new_n107_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n74_), .c(new_n47_), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n134_), .c(new_n45_), .O(new_n137_));
  nand2  g93(.a(new_n82_), .b(x26), .O(new_n138_));
  inv1   g94(.a(new_n138_), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n137_), .c(new_n71_), .O(new_n140_));
  nand2  g96(.a(new_n55_), .b(x07), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n140_), .O(z16));
endmodule


