// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:57 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  inv1   g12(.a(x22), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(z01));
  nor2   g16(.a(new_n58_), .b(new_n56_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z02));
  nand2  g19(.a(new_n61_), .b(x02), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  aoi21  g21(.a(x08), .b(x03), .c(new_n58_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  inv1   g23(.a(x04), .O(new_n68_));
  oai21  g24(.a(new_n56_), .b(new_n68_), .c(new_n59_), .O(z05));
  nand2  g25(.a(new_n61_), .b(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n59_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n59_), .O(z08));
  inv1   g31(.a(new_n61_), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n51_), .c(new_n76_), .d(new_n55_), .O(z09));
  inv1   g39(.a(new_n50_), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g42(.a(x20), .b(x19), .c(x10), .O(new_n87_));
  nand4  g43(.a(x22), .b(x21), .c(x19), .d(x12), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  aoi22  g45(.a(new_n89_), .b(new_n79_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x01), .c(new_n58_), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n84_), .c(new_n91_), .O(z10));
  inv1   g48(.a(x13), .O(new_n93_));
  nor3   g49(.a(new_n52_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  inv1   g51(.a(new_n51_), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  nand2  g53(.a(x20), .b(x19), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n95_), .c(new_n64_), .O(z11));
  inv1   g57(.a(x14), .O(new_n102_));
  inv1   g58(.a(new_n46_), .O(new_n103_));
  oai21  g59(.a(new_n78_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g60(.a(x21), .b(x20), .O(new_n105_));
  nand3  g61(.a(new_n57_), .b(x19), .c(new_n48_), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g63(.a(new_n104_), .b(x22), .c(new_n107_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n84_), .c(new_n66_), .O(z12));
  inv1   g65(.a(x15), .O(new_n110_));
  oai21  g66(.a(new_n52_), .b(new_n110_), .c(new_n47_), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  nand2  g68(.a(x22), .b(x21), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n98_), .c(new_n112_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n111_), .c(new_n96_), .O(new_n115_));
  oai21  g71(.a(new_n76_), .b(new_n68_), .c(new_n115_), .O(z13));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n96_), .c(x24), .O(new_n119_));
  nand2  g75(.a(x08), .b(x05), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(x23), .c(x09), .d(new_n56_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n46_), .c(new_n48_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(x22), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n120_), .c(new_n119_), .O(z14));
  nand4  g81(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n126_));
  inv1   g82(.a(x25), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(x21), .c(x09), .d(new_n56_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(new_n48_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(x22), .O(new_n130_));
  aoi21  g86(.a(x26), .b(x17), .c(new_n121_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n96_), .c(x25), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n130_), .c(new_n72_), .O(z15));
  nor2   g90(.a(new_n121_), .b(x18), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n47_), .c(x25), .O(new_n136_));
  inv1   g92(.a(x26), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(x25), .c(x22), .d(x21), .O(new_n138_));
  nor2   g94(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  aoi21  g95(.a(new_n136_), .b(x26), .c(new_n139_), .O(new_n140_));
  nand2  g96(.a(new_n61_), .b(x07), .O(new_n141_));
  oai21  g97(.a(new_n140_), .b(new_n51_), .c(new_n141_), .O(z16));
endmodule


