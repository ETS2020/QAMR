// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n45_));
  nand2  g01(.a(x26), .b(x25), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x24), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n49_), .c(x20), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n45_), .O(z00));
  nor2   g11(.a(x20), .b(x16), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(x00), .O(z01));
  and2   g14(.a(new_n57_), .b(x01), .O(z02));
  aoi21  g15(.a(x08), .b(x02), .c(new_n56_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  inv1   g17(.a(new_n56_), .O(new_n62_));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(z04));
  nand2  g20(.a(new_n57_), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  oai21  g23(.a(new_n50_), .b(new_n67_), .c(new_n62_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n62_), .O(z07));
  and2   g26(.a(new_n57_), .b(x07), .O(z08));
  inv1   g27(.a(x19), .O(new_n72_));
  aoi22  g28(.a(new_n53_), .b(new_n72_), .c(x08), .d(x00), .O(new_n73_));
  nand4  g29(.a(x23), .b(x22), .c(x21), .d(x11), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n54_), .c(new_n73_), .d(new_n56_), .O(z09));
  inv1   g31(.a(x20), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand4  g33(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n78_));
  nand2  g34(.a(new_n47_), .b(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  aoi21  g36(.a(new_n76_), .b(new_n72_), .c(new_n52_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g38(.a(x08), .b(x01), .c(new_n56_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n82_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n49_), .c(new_n85_), .O(new_n88_));
  oai21  g44(.a(new_n77_), .b(x21), .c(new_n53_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(z11));
  inv1   g46(.a(x22), .O(new_n91_));
  nand2  g47(.a(x24), .b(x23), .O(new_n92_));
  inv1   g48(.a(new_n85_), .O(new_n93_));
  nand2  g49(.a(new_n47_), .b(x14), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n93_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n62_), .c(new_n91_), .O(new_n96_));
  oai21  g52(.a(new_n93_), .b(x22), .c(new_n53_), .O(new_n97_));
  nand2  g53(.a(new_n57_), .b(x03), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n76_), .b(x16), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n45_), .c(x20), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  nand3  g61(.a(x22), .b(x21), .c(x19), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n45_), .O(new_n108_));
  nand2  g64(.a(new_n102_), .b(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(x20), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n105_), .c(new_n53_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n65_), .O(z13));
  nand2  g69(.a(new_n108_), .b(x24), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  aoi21  g71(.a(new_n45_), .b(new_n115_), .c(new_n76_), .O(new_n116_));
  nand2  g72(.a(x24), .b(x16), .O(new_n117_));
  aoi21  g73(.a(new_n46_), .b(x20), .c(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n57_), .b(x05), .O(new_n120_));
  oai21  g76(.a(new_n119_), .b(new_n52_), .c(new_n120_), .O(z14));
  inv1   g77(.a(new_n101_), .O(new_n122_));
  oai21  g78(.a(new_n45_), .b(new_n115_), .c(x25), .O(new_n123_));
  nand2  g79(.a(new_n47_), .b(x17), .O(new_n124_));
  nor2   g80(.a(x25), .b(new_n115_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n108_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  aoi22  g83(.a(new_n127_), .b(x20), .c(new_n122_), .d(x25), .O(new_n128_));
  nand2  g84(.a(new_n57_), .b(x06), .O(new_n129_));
  oai21  g85(.a(new_n128_), .b(new_n52_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x26), .O(new_n131_));
  nand2  g87(.a(new_n77_), .b(x25), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n78_), .c(new_n131_), .O(new_n133_));
  inv1   g89(.a(x18), .O(new_n134_));
  nand3  g90(.a(new_n49_), .b(new_n108_), .c(new_n134_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n133_), .c(new_n53_), .O(new_n136_));
  nand2  g92(.a(x08), .b(x07), .O(new_n137_));
  oai21  g93(.a(new_n52_), .b(new_n131_), .c(x16), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n76_), .O(new_n139_));
  nand3  g95(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z16));
endmodule


