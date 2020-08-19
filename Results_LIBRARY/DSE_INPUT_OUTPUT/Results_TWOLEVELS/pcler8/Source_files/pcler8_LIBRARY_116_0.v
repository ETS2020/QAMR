// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:02 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g09(.a(x23), .b(x10), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nor2   g15(.a(new_n54_), .b(new_n46_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  inv1   g19(.a(new_n60_), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  oai21  g22(.a(new_n46_), .b(new_n66_), .c(new_n55_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n64_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n64_), .b(new_n70_), .O(z07));
  nand2  g27(.a(new_n60_), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n55_), .O(z08));
  inv1   g29(.a(x23), .O(new_n74_));
  nand3  g30(.a(x21), .b(x20), .c(x11), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x19), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x09), .c(new_n46_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x23), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n56_), .O(z09));
  inv1   g37(.a(x09), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g42(.a(x20), .O(new_n87_));
  nand3  g43(.a(x23), .b(new_n87_), .c(x19), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n46_), .c(new_n74_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x10), .c(new_n58_), .O(z10));
  inv1   g47(.a(x19), .O(new_n92_));
  nand2  g48(.a(x22), .b(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n84_), .c(x20), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(x21), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  nand2  g52(.a(x20), .b(x19), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x23), .c(new_n96_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n95_), .c(new_n82_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n46_), .c(new_n74_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x10), .c(new_n61_), .O(z11));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n98_), .c(x21), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(x22), .O(new_n105_));
  inv1   g61(.a(x22), .O(new_n106_));
  nand3  g62(.a(new_n98_), .b(new_n106_), .c(x21), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n74_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g65(.a(new_n64_), .b(new_n63_), .c(new_n109_), .O(z12));
  nor2   g66(.a(new_n106_), .b(new_n96_), .O(new_n111_));
  nand4  g67(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n111_), .c(x20), .d(x19), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(x23), .c(new_n47_), .d(x09), .O(new_n114_));
  oai22  g70(.a(new_n114_), .b(x08), .c(new_n64_), .d(new_n66_), .O(z13));
  nand3  g71(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n97_), .c(x24), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand4  g75(.a(new_n98_), .b(new_n119_), .c(x22), .d(x21), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n74_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  oai21  g78(.a(new_n64_), .b(new_n68_), .c(new_n122_), .O(z14));
  nand3  g79(.a(x21), .b(x20), .c(x19), .O(new_n124_));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(x24), .c(x22), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n124_), .c(x25), .O(new_n127_));
  inv1   g83(.a(new_n124_), .O(new_n128_));
  nor2   g84(.a(x25), .b(new_n119_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n128_), .c(x22), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n127_), .c(new_n82_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n46_), .c(new_n74_), .O(new_n132_));
  oai22  g88(.a(new_n132_), .b(x10), .c(new_n64_), .d(new_n70_), .O(z15));
  inv1   g89(.a(x18), .O(new_n134_));
  nand2  g90(.a(new_n98_), .b(new_n134_), .O(new_n135_));
  nand4  g91(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n135_), .c(x26), .O(new_n137_));
  nor2   g93(.a(new_n119_), .b(new_n106_), .O(new_n138_));
  nand4  g94(.a(new_n128_), .b(new_n138_), .c(new_n45_), .d(x25), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n137_), .c(new_n74_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n72_), .O(z16));
endmodule


