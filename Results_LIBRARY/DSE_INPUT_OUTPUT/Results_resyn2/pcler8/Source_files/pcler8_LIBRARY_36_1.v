// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:52 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  nand2  g01(.a(x24), .b(x23), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  and2   g03(.a(x26), .b(x25), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x17), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x22), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(x17), .O(new_n58_));
  nor3   g14(.a(new_n58_), .b(new_n50_), .c(new_n56_), .O(z01));
  aoi21  g15(.a(x08), .b(x01), .c(new_n58_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  inv1   g17(.a(new_n58_), .O(new_n62_));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(z03));
  aoi21  g20(.a(x08), .b(x03), .c(new_n58_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n62_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n62_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n62_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n62_), .O(z08));
  oai22  g30(.a(new_n52_), .b(x19), .c(new_n50_), .d(new_n56_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  inv1   g32(.a(new_n54_), .O(new_n77_));
  nand4  g33(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n78_));
  nand2  g34(.a(x26), .b(x21), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g37(.a(x20), .b(x11), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  aoi21  g40(.a(new_n80_), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n53_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(z10));
  aoi21  g43(.a(x20), .b(x19), .c(x21), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  nand2  g45(.a(new_n53_), .b(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n88_), .c(new_n63_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand3  g48(.a(new_n80_), .b(new_n77_), .c(x13), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(z11));
  inv1   g50(.a(new_n49_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x14), .c(new_n45_), .O(new_n96_));
  inv1   g52(.a(new_n89_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n53_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n65_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n45_), .b(new_n100_), .O(new_n101_));
  inv1   g57(.a(x17), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g59(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  aoi22  g62(.a(new_n106_), .b(new_n101_), .c(x23), .d(new_n57_), .O(new_n107_));
  nor2   g63(.a(new_n58_), .b(new_n50_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x04), .O(new_n109_));
  oai21  g65(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z13));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  inv1   g71(.a(new_n45_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(x23), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n114_), .c(new_n102_), .O(new_n118_));
  nor2   g74(.a(new_n115_), .b(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n118_), .c(new_n53_), .O(new_n120_));
  nand2  g76(.a(new_n108_), .b(x05), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(z14));
  nor3   g78(.a(new_n52_), .b(new_n46_), .c(x25), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n97_), .c(new_n102_), .O(new_n124_));
  nand4  g80(.a(x25), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  nor2   g82(.a(x26), .b(new_n115_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n116_), .c(x23), .O(new_n128_));
  aoi22  g84(.a(new_n128_), .b(new_n126_), .c(x08), .d(x06), .O(new_n129_));
  oai21  g85(.a(new_n124_), .b(new_n57_), .c(new_n129_), .O(z15));
  nor3   g86(.a(new_n113_), .b(x26), .c(new_n115_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n126_), .c(new_n102_), .O(new_n132_));
  inv1   g88(.a(x18), .O(new_n133_));
  inv1   g89(.a(new_n78_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n97_), .c(new_n133_), .O(new_n135_));
  nand4  g91(.a(x26), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n136_));
  inv1   g92(.a(new_n136_), .O(new_n137_));
  aoi22  g93(.a(new_n137_), .b(new_n135_), .c(x08), .d(x07), .O(new_n138_));
  oai21  g94(.a(new_n132_), .b(new_n57_), .c(new_n138_), .O(z16));
endmodule


