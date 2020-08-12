// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  nor2   g00(.a(x19), .b(x17), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  nand3  g03(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g05(.a(x26), .b(x25), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .d(x24), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nor2   g13(.a(new_n45_), .b(new_n52_), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(x00), .O(z01));
  aoi21  g15(.a(x08), .b(x01), .c(new_n45_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(new_n58_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  and2   g19(.a(new_n58_), .b(x03), .O(z04));
  and2   g20(.a(new_n58_), .b(x04), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z06));
  nand2  g23(.a(new_n58_), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z08));
  inv1   g27(.a(x19), .O(new_n72_));
  nand3  g28(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  nand2  g29(.a(x24), .b(x23), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g31(.a(new_n51_), .b(x11), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  aoi21  g34(.a(x08), .b(x00), .c(new_n45_), .O(new_n79_));
  oai21  g35(.a(new_n78_), .b(new_n54_), .c(new_n79_), .O(z09));
  and2   g36(.a(x24), .b(x23), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(x20), .b(x19), .O(new_n86_));
  aoi21  g42(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n55_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(z10));
  and2   g45(.a(x21), .b(x20), .O(new_n90_));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand3  g47(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nor2   g49(.a(x21), .b(x20), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  nand3  g51(.a(x21), .b(new_n72_), .c(x17), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  aoi21  g53(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n54_), .c(new_n62_), .O(z11));
  inv1   g55(.a(x14), .O(new_n100_));
  inv1   g56(.a(new_n73_), .O(new_n101_));
  oai21  g57(.a(new_n82_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n48_), .b(new_n103_), .c(new_n54_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g61(.a(x08), .b(x03), .O(new_n106_));
  oai21  g62(.a(new_n54_), .b(new_n103_), .c(x17), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z12));
  inv1   g65(.a(x23), .O(new_n110_));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n101_), .c(new_n110_), .O(new_n112_));
  nor3   g68(.a(new_n73_), .b(x23), .c(new_n72_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n55_), .O(new_n114_));
  oai21  g70(.a(new_n54_), .b(new_n110_), .c(x17), .O(new_n115_));
  aoi22  g71(.a(new_n115_), .b(new_n72_), .c(x08), .d(x04), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n114_), .O(z13));
  inv1   g73(.a(x24), .O(new_n118_));
  oai21  g74(.a(new_n48_), .b(new_n47_), .c(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n51_), .b(x16), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(new_n122_));
  oai21  g78(.a(new_n54_), .b(new_n118_), .c(x17), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(new_n66_), .O(z14));
  inv1   g81(.a(x25), .O(new_n126_));
  oai21  g82(.a(x26), .b(new_n72_), .c(x17), .O(new_n127_));
  oai21  g83(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n126_), .b(x24), .O(new_n130_));
  nor3   g86(.a(new_n130_), .b(new_n48_), .c(new_n47_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(new_n55_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n68_), .O(z15));
  inv1   g89(.a(x26), .O(new_n134_));
  nor2   g90(.a(new_n126_), .b(x18), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n75_), .c(new_n134_), .O(new_n136_));
  nand3  g92(.a(new_n134_), .b(x25), .c(x19), .O(new_n137_));
  nor3   g93(.a(new_n137_), .b(new_n74_), .c(new_n73_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n136_), .c(new_n55_), .O(new_n139_));
  oai21  g95(.a(new_n54_), .b(new_n134_), .c(x17), .O(new_n140_));
  aoi22  g96(.a(new_n140_), .b(new_n72_), .c(x08), .d(x07), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n139_), .O(z16));
endmodule


