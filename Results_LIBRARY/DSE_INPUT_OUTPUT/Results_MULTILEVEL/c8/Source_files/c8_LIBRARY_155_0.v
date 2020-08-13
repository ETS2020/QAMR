// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:13 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x21), .O(new_n56_));
  inv1   g10(.a(x27), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g15(.a(x22), .O(new_n62_));
  nand2  g16(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z03));
  inv1   g18(.a(x12), .O(new_n65_));
  aoi21  g19(.a(x27), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  oai21  g20(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g21(.a(x13), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g24(.a(x14), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x25), .O(new_n73_));
  nand2  g27(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z06));
  inv1   g29(.a(x15), .O(new_n76_));
  nand2  g30(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x26), .O(new_n78_));
  nand2  g32(.a(new_n57_), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z07));
  inv1   g34(.a(new_n48_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n57_), .O(z08));
  inv1   g36(.a(x17), .O(new_n83_));
  inv1   g37(.a(x19), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g39(.a(x19), .b(x17), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x18), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(x16), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(x00), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(z09));
  inv1   g45(.a(x20), .O(new_n92_));
  nor2   g46(.a(new_n86_), .b(new_n92_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand2  g49(.a(new_n89_), .b(x01), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n95_), .O(z10));
  inv1   g51(.a(x16), .O(new_n98_));
  nor2   g52(.a(x20), .b(x19), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  nand4  g54(.a(new_n56_), .b(new_n92_), .c(new_n84_), .d(new_n83_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n100_), .b(x21), .c(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n89_), .b(x02), .O(new_n104_));
  oai21  g58(.a(new_n103_), .b(new_n98_), .c(new_n104_), .O(z11));
  nand2  g59(.a(new_n101_), .b(x22), .O(new_n106_));
  nor2   g60(.a(x22), .b(x21), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n86_), .c(new_n92_), .O(new_n108_));
  and2   g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n89_), .b(x03), .O(new_n110_));
  oai21  g64(.a(new_n109_), .b(new_n98_), .c(new_n110_), .O(z12));
  oai21  g65(.a(new_n88_), .b(x04), .c(new_n98_), .O(new_n112_));
  nor3   g66(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n94_), .c(new_n108_), .d(x23), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n98_), .c(new_n112_), .O(z13));
  inv1   g69(.a(x24), .O(new_n116_));
  aoi21  g70(.a(new_n113_), .b(new_n94_), .c(new_n116_), .O(new_n117_));
  nor2   g71(.a(x24), .b(x23), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n107_), .c(new_n99_), .d(new_n83_), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(new_n120_));
  oai21  g74(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g75(.a(new_n89_), .b(x05), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n121_), .O(z14));
  oai21  g77(.a(new_n88_), .b(x06), .c(new_n98_), .O(new_n124_));
  inv1   g78(.a(x23), .O(new_n125_));
  nand4  g79(.a(new_n73_), .b(new_n116_), .c(new_n125_), .d(new_n62_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n102_), .c(new_n119_), .d(x25), .O(new_n128_));
  oai21  g82(.a(new_n128_), .b(new_n98_), .c(new_n124_), .O(z15));
  nor2   g83(.a(x21), .b(x20), .O(new_n130_));
  nor2   g84(.a(x23), .b(x22), .O(new_n131_));
  nor2   g85(.a(x25), .b(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n86_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x26), .O(new_n134_));
  nor3   g88(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n131_), .c(new_n130_), .d(new_n86_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n89_), .b(x07), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n138_), .O(z16));
  nand4  g94(.a(new_n131_), .b(new_n78_), .c(new_n73_), .d(new_n116_), .O(new_n141_));
  nand3  g95(.a(new_n130_), .b(x19), .c(new_n83_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n57_), .d(new_n83_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n81_), .O(z17));
endmodule


