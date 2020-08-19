// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:26 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  aoi21  g10(.a(x10), .b(new_n54_), .c(new_n46_), .O(z01));
  oai21  g11(.a(new_n47_), .b(x01), .c(x08), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  oai21  g13(.a(new_n47_), .b(x02), .c(x08), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand3  g15(.a(x10), .b(x08), .c(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  oai21  g17(.a(new_n47_), .b(x04), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  oai21  g19(.a(new_n47_), .b(x05), .c(x08), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand3  g21(.a(x10), .b(x08), .c(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  inv1   g23(.a(x07), .O(new_n68_));
  aoi21  g24(.a(x10), .b(new_n68_), .c(new_n46_), .O(z08));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n73_));
  nand2  g29(.a(x10), .b(x08), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n54_), .c(new_n73_), .O(z09));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n71_), .c(x20), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x19), .O(new_n78_));
  inv1   g34(.a(x19), .O(new_n79_));
  nand2  g35(.a(x20), .b(new_n79_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n47_), .c(x09), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n56_), .O(z10));
  nand3  g39(.a(x22), .b(x21), .c(x13), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n71_), .c(x21), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(x20), .c(x19), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x21), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n47_), .c(x09), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n58_), .O(z11));
  inv1   g47(.a(x03), .O(new_n92_));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nand3  g49(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n87_), .c(x22), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n74_), .b(new_n92_), .c(new_n100_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  inv1   g58(.a(x15), .O(new_n103_));
  oai21  g59(.a(new_n94_), .b(new_n103_), .c(x23), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(x22), .c(x21), .d(x20), .O(new_n105_));
  nand4  g61(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  oai22  g63(.a(new_n107_), .b(new_n102_), .c(new_n105_), .d(new_n79_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n47_), .c(x09), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n62_), .O(z13));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(x24), .c(new_n102_), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x22), .c(x21), .d(x20), .O(new_n113_));
  nand3  g69(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n87_), .c(x24), .O(new_n115_));
  oai21  g71(.a(new_n113_), .b(new_n79_), .c(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n47_), .c(x09), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n64_), .O(z14));
  inv1   g74(.a(x06), .O(new_n119_));
  nand3  g75(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(x24), .c(x23), .d(x22), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n120_), .c(x25), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  nor2   g80(.a(new_n102_), .b(new_n97_), .O(new_n125_));
  inv1   g81(.a(new_n120_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(x24), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  oai21  g85(.a(new_n74_), .b(new_n119_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand4  g87(.a(x21), .b(x20), .c(x19), .d(new_n131_), .O(new_n132_));
  nand4  g88(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  nor2   g90(.a(x26), .b(new_n124_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n107_), .c(x24), .d(x23), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n138_));
  oai21  g94(.a(new_n74_), .b(new_n68_), .c(new_n138_), .O(z16));
endmodule


