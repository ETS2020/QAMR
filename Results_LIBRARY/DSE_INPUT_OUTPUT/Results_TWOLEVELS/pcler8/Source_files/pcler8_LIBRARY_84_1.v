// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x12), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g03(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  and2   g05(.a(x23), .b(x22), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n45_), .b(x10), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  oai21  g14(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n58_), .O(z02));
  nor2   g17(.a(new_n57_), .b(new_n56_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  inv1   g20(.a(x03), .O(new_n65_));
  oai21  g21(.a(new_n56_), .b(new_n65_), .c(new_n58_), .O(z04));
  nand2  g22(.a(new_n62_), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  inv1   g25(.a(new_n62_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  oai21  g28(.a(new_n56_), .b(new_n72_), .c(new_n58_), .O(z07));
  nand2  g29(.a(new_n62_), .b(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x10), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  inv1   g36(.a(x23), .O(new_n81_));
  inv1   g37(.a(x24), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(x26), .c(x25), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n45_), .c(new_n76_), .d(x09), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(x08), .c(new_n70_), .d(new_n55_), .O(z09));
  xor2a  g43(.a(x20), .b(x19), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(x09), .c(new_n56_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n45_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n60_), .O(z10));
  inv1   g48(.a(x19), .O(new_n93_));
  nand3  g49(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n51_), .c(x20), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(x21), .O(new_n96_));
  nand3  g52(.a(new_n77_), .b(x20), .c(x19), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n96_), .c(new_n46_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n56_), .c(x12), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x10), .c(new_n63_), .O(z11));
  nand2  g56(.a(x20), .b(x19), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n51_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g60(.a(new_n101_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n78_), .c(x21), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(x12), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n108_));
  oai21  g64(.a(new_n70_), .b(new_n65_), .c(new_n108_), .O(z12));
  nand2  g65(.a(new_n77_), .b(new_n45_), .O(new_n110_));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x22), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n113_));
  nand4  g69(.a(new_n105_), .b(new_n81_), .c(x22), .d(x21), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(new_n46_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n56_), .c(x12), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(x24), .O(new_n120_));
  nand4  g76(.a(new_n49_), .b(new_n82_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(new_n46_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n56_), .c(x12), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(x10), .c(new_n70_), .d(new_n69_), .O(z14));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n50_), .c(x24), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n48_), .c(x25), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n50_), .b(new_n49_), .c(new_n128_), .d(x24), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n127_), .c(x12), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n131_));
  oai21  g87(.a(new_n70_), .b(new_n72_), .c(new_n131_), .O(z15));
  inv1   g88(.a(x18), .O(new_n133_));
  nand4  g89(.a(x21), .b(x20), .c(x19), .d(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n82_), .b(new_n45_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n50_), .c(x25), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n134_), .c(x26), .O(new_n137_));
  nor2   g93(.a(x26), .b(new_n128_), .O(new_n138_));
  nand4  g94(.a(new_n138_), .b(new_n105_), .c(new_n83_), .d(new_n79_), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n137_), .c(new_n46_), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n56_), .c(x12), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(x10), .c(new_n74_), .O(z16));
endmodule


