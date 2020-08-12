// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x24), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  inv1   g11(.a(x25), .O(new_n56_));
  inv1   g12(.a(x26), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n51_), .c(new_n46_), .O(z00));
  inv1   g16(.a(x00), .O(new_n61_));
  nand2  g17(.a(new_n46_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z01));
  inv1   g19(.a(new_n62_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(x01), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z02));
  nand2  g22(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z03));
  nand2  g24(.a(x08), .b(x03), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z04));
  nand2  g26(.a(x08), .b(x04), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z05));
  inv1   g28(.a(x05), .O(new_n73_));
  nor2   g29(.a(new_n62_), .b(new_n73_), .O(z06));
  inv1   g30(.a(x06), .O(new_n75_));
  nor2   g31(.a(new_n62_), .b(new_n75_), .O(z07));
  nand2  g32(.a(new_n64_), .b(x07), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(z08));
  nor2   g34(.a(x19), .b(x17), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x11), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n50_), .c(new_n79_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n54_), .c(new_n62_), .d(new_n61_), .O(z09));
  nand3  g41(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n81_), .c(x12), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x20), .O(new_n89_));
  aoi22  g45(.a(new_n89_), .b(x19), .c(new_n79_), .d(x20), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n54_), .c(new_n65_), .O(z10));
  inv1   g47(.a(x20), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g50(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n80_), .c(new_n94_), .O(new_n96_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n45_), .O(new_n97_));
  aoi22  g53(.a(new_n97_), .b(new_n96_), .c(new_n79_), .d(x21), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n54_), .c(new_n67_), .O(z11));
  nand3  g55(.a(x22), .b(x21), .c(x20), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n80_), .c(new_n101_), .O(new_n103_));
  aoi21  g59(.a(new_n49_), .b(new_n47_), .c(new_n54_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g61(.a(x17), .O(new_n106_));
  oai21  g62(.a(new_n54_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n45_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n105_), .c(new_n69_), .O(z12));
  nand2  g65(.a(new_n79_), .b(x23), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n58_), .b(x24), .c(x15), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n101_), .c(x23), .O(new_n113_));
  aoi21  g69(.a(new_n100_), .b(new_n48_), .c(new_n45_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g71(.a(new_n64_), .b(x04), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n54_), .c(new_n116_), .O(z13));
  nand2  g73(.a(new_n58_), .b(x16), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand4  g75(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(new_n54_), .O(new_n122_));
  oai21  g78(.a(new_n50_), .b(x24), .c(new_n122_), .O(new_n123_));
  nand2  g79(.a(x08), .b(x05), .O(new_n124_));
  oai21  g80(.a(new_n54_), .b(new_n119_), .c(new_n106_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(z14));
  nand3  g83(.a(new_n50_), .b(x25), .c(x24), .O(new_n128_));
  nand2  g84(.a(new_n51_), .b(new_n56_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n128_), .c(new_n55_), .O(new_n130_));
  nor2   g86(.a(new_n52_), .b(new_n75_), .O(new_n131_));
  nand2  g87(.a(new_n59_), .b(x19), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(x17), .c(new_n131_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n130_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand3  g91(.a(x25), .b(x24), .c(new_n135_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n120_), .c(x26), .O(new_n137_));
  and2   g93(.a(x24), .b(x20), .O(new_n138_));
  nand4  g94(.a(new_n138_), .b(new_n87_), .c(new_n57_), .d(x25), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n137_), .c(new_n45_), .O(new_n140_));
  nand2  g96(.a(new_n79_), .b(x26), .O(new_n141_));
  inv1   g97(.a(new_n141_), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(new_n140_), .c(new_n55_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n77_), .O(z16));
endmodule


