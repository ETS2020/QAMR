// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:01 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x09), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x21), .O(new_n49_));
  inv1   g05(.a(x23), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n46_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x22), .c(x10), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(x22), .b(x10), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n56_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z02));
  and2   g19(.a(new_n59_), .b(x02), .O(z03));
  inv1   g20(.a(x03), .O(new_n65_));
  inv1   g21(.a(new_n58_), .O(new_n66_));
  oai21  g22(.a(new_n57_), .b(new_n65_), .c(new_n66_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  nor2   g24(.a(new_n60_), .b(new_n68_), .O(z05));
  inv1   g25(.a(x05), .O(new_n70_));
  nor2   g26(.a(new_n60_), .b(new_n70_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  nor2   g28(.a(new_n60_), .b(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n66_), .O(z08));
  inv1   g31(.a(x10), .O(new_n76_));
  nand3  g32(.a(x21), .b(x20), .c(x11), .O(new_n77_));
  inv1   g33(.a(x24), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x26), .c(x25), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(x22), .c(new_n76_), .d(x09), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(x08), .c(new_n60_), .d(new_n56_), .O(z09));
  inv1   g39(.a(x22), .O(new_n84_));
  nand3  g40(.a(x23), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n52_), .c(x20), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x19), .O(new_n87_));
  inv1   g43(.a(x19), .O(new_n88_));
  nand2  g44(.a(x20), .b(new_n88_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n91_));
  oai21  g47(.a(new_n60_), .b(new_n62_), .c(new_n91_), .O(z10));
  nand2  g48(.a(x23), .b(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n52_), .c(x20), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n88_), .c(x21), .O(new_n95_));
  nand3  g51(.a(new_n49_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n95_), .c(new_n45_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n57_), .c(new_n84_), .O(new_n98_));
  nand2  g54(.a(x08), .b(x02), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(x10), .c(new_n99_), .O(z11));
  nand3  g56(.a(new_n53_), .b(x23), .c(x14), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n48_), .c(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(x22), .c(new_n76_), .d(x09), .O(new_n103_));
  oai22  g59(.a(new_n103_), .b(x08), .c(new_n60_), .d(new_n65_), .O(z12));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(x23), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  nand3  g63(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x23), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n84_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n111_));
  oai21  g67(.a(new_n60_), .b(new_n68_), .c(new_n111_), .O(z13));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x23), .c(x21), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n47_), .c(x24), .O(new_n115_));
  nand4  g71(.a(new_n48_), .b(new_n78_), .c(x23), .d(x21), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n45_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n57_), .c(new_n84_), .O(new_n118_));
  oai22  g74(.a(new_n118_), .b(x10), .c(new_n57_), .d(new_n70_), .O(z14));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(x24), .c(x23), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n108_), .c(x25), .O(new_n122_));
  inv1   g78(.a(new_n108_), .O(new_n123_));
  nor2   g79(.a(x25), .b(new_n78_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(x23), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n122_), .c(new_n45_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n57_), .c(new_n84_), .O(new_n127_));
  oai22  g83(.a(new_n127_), .b(x10), .c(new_n57_), .d(new_n72_), .O(z15));
  nand2  g84(.a(new_n59_), .b(x07), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  nand2  g86(.a(new_n48_), .b(new_n130_), .O(new_n131_));
  nand3  g87(.a(new_n51_), .b(x25), .c(x24), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n131_), .c(x26), .O(new_n133_));
  inv1   g89(.a(x26), .O(new_n134_));
  nand4  g90(.a(new_n123_), .b(new_n79_), .c(new_n134_), .d(x25), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n133_), .c(new_n84_), .O(new_n136_));
  nand4  g92(.a(new_n136_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n129_), .O(z16));
endmodule


