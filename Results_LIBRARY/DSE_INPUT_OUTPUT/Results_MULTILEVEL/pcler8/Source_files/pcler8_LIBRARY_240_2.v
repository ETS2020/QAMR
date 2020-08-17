// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x25), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand2  g04(.a(x20), .b(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n51_));
  inv1   g07(.a(x22), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g10(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n54_), .c(x21), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(z00));
  inv1   g14(.a(x00), .O(new_n59_));
  oai21  g15(.a(new_n47_), .b(new_n59_), .c(new_n46_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nand2  g17(.a(new_n46_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  nor2   g20(.a(new_n62_), .b(new_n64_), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  nor2   g22(.a(new_n62_), .b(new_n66_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  nor2   g24(.a(new_n62_), .b(new_n68_), .O(z05));
  inv1   g25(.a(x05), .O(new_n70_));
  nor2   g26(.a(new_n62_), .b(new_n70_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  nor2   g28(.a(new_n62_), .b(new_n72_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  oai21  g30(.a(new_n47_), .b(new_n74_), .c(new_n46_), .O(z08));
  inv1   g31(.a(x21), .O(new_n76_));
  nor2   g32(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n81_));
  oai21  g37(.a(new_n62_), .b(new_n59_), .c(new_n81_), .O(z09));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n79_), .c(x20), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g41(.a(x19), .O(new_n86_));
  nand2  g42(.a(x20), .b(new_n86_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n89_));
  inv1   g45(.a(new_n46_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x01), .c(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n89_), .O(z10));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(x21), .O(new_n94_));
  nor2   g50(.a(new_n76_), .b(x20), .O(new_n95_));
  aoi21  g51(.a(new_n94_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand2  g52(.a(x21), .b(new_n86_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n99_));
  aoi21  g55(.a(x08), .b(x02), .c(new_n90_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(z11));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n55_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n49_), .c(x22), .O(new_n104_));
  nand3  g60(.a(new_n50_), .b(new_n52_), .c(x21), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n107_));
  aoi21  g63(.a(x08), .b(x03), .c(new_n90_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(z12));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n49_), .c(x23), .O(new_n112_));
  nand4  g68(.a(new_n50_), .b(new_n53_), .c(x22), .d(x21), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n115_));
  oai21  g71(.a(new_n62_), .b(new_n68_), .c(new_n115_), .O(z13));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  inv1   g77(.a(new_n117_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n125_));
  oai21  g81(.a(new_n62_), .b(new_n70_), .c(new_n125_), .O(z14));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(x24), .c(x23), .d(x22), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n117_), .c(x25), .O(new_n129_));
  nand4  g85(.a(new_n122_), .b(new_n54_), .c(new_n45_), .d(x24), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n132_));
  oai21  g88(.a(new_n62_), .b(new_n72_), .c(new_n132_), .O(z15));
  inv1   g89(.a(x18), .O(new_n134_));
  nand4  g90(.a(x21), .b(x20), .c(x19), .d(new_n134_), .O(new_n135_));
  nand4  g91(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n135_), .c(x26), .O(new_n137_));
  nor2   g93(.a(new_n121_), .b(new_n53_), .O(new_n138_));
  nor2   g94(.a(x26), .b(new_n45_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n138_), .c(new_n77_), .d(new_n50_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand4  g97(.a(new_n141_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n142_));
  oai21  g98(.a(new_n62_), .b(new_n74_), .c(new_n142_), .O(z16));
endmodule


