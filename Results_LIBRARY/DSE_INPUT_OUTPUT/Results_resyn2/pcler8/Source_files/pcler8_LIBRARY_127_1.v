// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:27 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(x22), .c(new_n45_), .O(z00));
  inv1   g10(.a(x22), .O(new_n55_));
  nand2  g11(.a(x23), .b(new_n55_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nand2  g15(.a(new_n56_), .b(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  nor2   g20(.a(new_n60_), .b(new_n64_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  oai21  g22(.a(new_n48_), .b(new_n66_), .c(new_n56_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  oai21  g24(.a(new_n48_), .b(new_n68_), .c(new_n56_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n60_), .b(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n56_), .O(z08));
  inv1   g29(.a(new_n50_), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand3  g31(.a(x21), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n57_), .c(new_n56_), .O(z09));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi22  g38(.a(x23), .b(new_n55_), .c(x20), .d(x19), .O(new_n83_));
  nand4  g39(.a(x22), .b(x21), .c(x19), .d(x12), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  aoi21  g41(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n50_), .c(new_n60_), .d(new_n59_), .O(z10));
  aoi21  g43(.a(x20), .b(x19), .c(x21), .O(new_n88_));
  nand4  g44(.a(new_n51_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n88_), .c(new_n48_), .d(new_n62_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  inv1   g47(.a(x09), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(x08), .O(new_n93_));
  nor2   g49(.a(new_n81_), .b(new_n80_), .O(new_n94_));
  nand4  g50(.a(x23), .b(x22), .c(x13), .d(new_n49_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n47_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n91_), .O(z11));
  inv1   g54(.a(x14), .O(new_n99_));
  nor2   g55(.a(new_n75_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(new_n51_), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n74_), .O(new_n103_));
  nand2  g59(.a(x08), .b(x03), .O(new_n104_));
  oai21  g60(.a(new_n52_), .b(x23), .c(new_n55_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(z12));
  nand4  g62(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  aoi21  g63(.a(new_n47_), .b(x15), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n74_), .c(x22), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(new_n108_), .c(new_n60_), .d(new_n66_), .O(z13));
  inv1   g68(.a(x24), .O(new_n113_));
  aoi21  g69(.a(new_n52_), .b(new_n113_), .c(new_n55_), .O(new_n114_));
  nor2   g70(.a(new_n48_), .b(new_n68_), .O(new_n115_));
  inv1   g71(.a(new_n107_), .O(new_n116_));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g74(.a(x24), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n115_), .O(new_n121_));
  oai21  g77(.a(new_n114_), .b(new_n45_), .c(new_n121_), .O(z14));
  inv1   g78(.a(x25), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(x21), .c(x20), .d(x19), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n119_), .c(x22), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(x23), .O(new_n126_));
  nand2  g82(.a(x08), .b(x06), .O(new_n127_));
  nand2  g83(.a(x26), .b(x17), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n116_), .c(x24), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n74_), .c(x25), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(z15));
  nand2  g87(.a(x25), .b(x24), .O(new_n132_));
  inv1   g88(.a(new_n132_), .O(new_n133_));
  inv1   g89(.a(x26), .O(new_n134_));
  nor2   g90(.a(new_n134_), .b(x18), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n133_), .c(new_n101_), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(x22), .c(new_n45_), .O(new_n137_));
  oai21  g93(.a(new_n132_), .b(new_n107_), .c(new_n134_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nand3  g95(.a(new_n56_), .b(x08), .c(x07), .O(new_n140_));
  oai21  g96(.a(new_n139_), .b(new_n137_), .c(new_n140_), .O(z16));
endmodule


