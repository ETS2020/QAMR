// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x19), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g03(.a(x08), .O(new_n50_));
  nand2  g04(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g05(.a(x16), .O(new_n52_));
  nand2  g06(.a(x18), .b(new_n52_), .O(new_n53_));
  nand3  g07(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g08(.a(x20), .O(new_n55_));
  nand2  g09(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x09), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g12(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  inv1   g15(.a(x10), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g17(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  inv1   g20(.a(x11), .O(new_n67_));
  nand2  g21(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z03));
  inv1   g23(.a(x23), .O(new_n70_));
  nand2  g24(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  inv1   g25(.a(x12), .O(new_n72_));
  nand2  g26(.a(x27), .b(new_n72_), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z04));
  inv1   g28(.a(x13), .O(new_n75_));
  nand2  g29(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x24), .O(new_n77_));
  nand2  g31(.a(new_n48_), .b(new_n77_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n76_), .c(x18), .d(new_n52_), .O(z05));
  inv1   g33(.a(x25), .O(new_n80_));
  nand2  g34(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x14), .O(new_n82_));
  nand2  g36(.a(x27), .b(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(z06));
  inv1   g38(.a(x26), .O(new_n85_));
  nand2  g39(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  inv1   g40(.a(x15), .O(new_n87_));
  nand2  g41(.a(x27), .b(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n86_), .c(new_n53_), .O(z07));
  nand2  g43(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g44(.a(x17), .O(new_n91_));
  nor2   g45(.a(new_n47_), .b(new_n91_), .O(new_n92_));
  nor2   g46(.a(x19), .b(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  oai21  g48(.a(x18), .b(x08), .c(new_n52_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(z09));
  nor2   g50(.a(new_n93_), .b(new_n55_), .O(new_n97_));
  nor3   g51(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  inv1   g53(.a(x18), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n57_), .c(new_n99_), .O(z10));
  oai21  g56(.a(x18), .b(x10), .c(new_n52_), .O(new_n103_));
  nor2   g57(.a(x20), .b(x19), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nand4  g59(.a(new_n60_), .b(new_n55_), .c(new_n47_), .d(new_n91_), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(new_n107_));
  aoi21  g61(.a(new_n105_), .b(x21), .c(new_n107_), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n52_), .c(new_n103_), .O(z11));
  nor3   g63(.a(x22), .b(x21), .c(x20), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n93_), .c(new_n106_), .d(x22), .O(new_n111_));
  oai22  g65(.a(new_n111_), .b(new_n52_), .c(new_n101_), .d(new_n67_), .O(z12));
  nor2   g66(.a(x22), .b(x21), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n93_), .c(new_n55_), .O(new_n114_));
  nor3   g68(.a(x23), .b(x22), .c(x21), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n98_), .c(new_n114_), .d(x23), .O(new_n116_));
  oai22  g70(.a(new_n116_), .b(new_n52_), .c(new_n101_), .d(new_n72_), .O(z13));
  aoi21  g71(.a(new_n115_), .b(new_n98_), .c(new_n77_), .O(new_n118_));
  nor2   g72(.a(x24), .b(x23), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n113_), .c(new_n104_), .d(new_n91_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand3  g76(.a(new_n100_), .b(new_n52_), .c(x13), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n122_), .O(z14));
  oai21  g78(.a(x18), .b(x14), .c(new_n52_), .O(new_n125_));
  nand4  g79(.a(new_n80_), .b(new_n77_), .c(new_n70_), .d(new_n65_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n107_), .c(new_n120_), .d(x25), .O(new_n128_));
  oai21  g82(.a(new_n128_), .b(new_n52_), .c(new_n125_), .O(z15));
  oai21  g83(.a(x18), .b(x15), .c(new_n52_), .O(new_n130_));
  nor2   g84(.a(x21), .b(x20), .O(new_n131_));
  nor2   g85(.a(x23), .b(x22), .O(new_n132_));
  nor2   g86(.a(x25), .b(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n93_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x26), .O(new_n135_));
  nor3   g89(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n132_), .c(new_n131_), .d(new_n93_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n130_), .O(z16));
  nand4  g94(.a(new_n132_), .b(new_n85_), .c(new_n80_), .d(new_n77_), .O(new_n141_));
  nand3  g95(.a(new_n131_), .b(x19), .c(new_n91_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n48_), .d(new_n91_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n53_), .O(z17));
endmodule


