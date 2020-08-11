// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:03 2020

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
  wire new_n47_, new_n48_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x25), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  aoi22  g03(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g04(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  oai22  g05(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g06(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  inv1   g08(.a(x24), .O(new_n55_));
  nor2   g09(.a(new_n47_), .b(x25), .O(new_n56_));
  aoi21  g10(.a(new_n47_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g11(.a(new_n47_), .b(x13), .c(new_n57_), .O(z05));
  oai21  g12(.a(new_n47_), .b(x14), .c(x25), .O(z06));
  nor2   g13(.a(x27), .b(x26), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x15), .c(new_n61_), .O(z07));
  inv1   g16(.a(new_n56_), .O(new_n63_));
  inv1   g17(.a(x16), .O(new_n64_));
  nand2  g18(.a(x18), .b(x00), .O(new_n65_));
  inv1   g19(.a(x18), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(x08), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g22(.a(x19), .b(x17), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g26(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(new_n63_), .O(z09));
  inv1   g28(.a(x20), .O(new_n75_));
  nor2   g29(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  inv1   g32(.a(x09), .O(new_n79_));
  aoi21  g33(.a(new_n66_), .b(new_n79_), .c(x16), .O(new_n80_));
  oai21  g34(.a(new_n66_), .b(x01), .c(new_n80_), .O(new_n81_));
  aoi21  g35(.a(new_n81_), .b(new_n78_), .c(new_n56_), .O(z10));
  inv1   g36(.a(x21), .O(new_n83_));
  nor2   g37(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n70_), .b(new_n83_), .c(new_n75_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g41(.a(x10), .O(new_n88_));
  aoi21  g42(.a(new_n66_), .b(new_n88_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n66_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(new_n87_), .c(new_n56_), .O(z11));
  nand2  g45(.a(new_n85_), .b(x22), .O(new_n92_));
  nor2   g46(.a(x22), .b(x21), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n70_), .c(new_n75_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x11), .O(new_n97_));
  aoi21  g51(.a(new_n66_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n66_), .b(x03), .c(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n96_), .c(new_n56_), .O(z12));
  nand2  g54(.a(x18), .b(x04), .O(new_n101_));
  nand2  g55(.a(new_n66_), .b(x12), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n101_), .c(new_n64_), .O(new_n103_));
  nand2  g57(.a(new_n94_), .b(x23), .O(new_n104_));
  nor3   g58(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n63_), .O(z13));
  aoi21  g63(.a(new_n105_), .b(new_n77_), .c(new_n55_), .O(new_n110_));
  nor2   g64(.a(x24), .b(x23), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(new_n93_), .c(new_n70_), .d(new_n75_), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g68(.a(x13), .O(new_n115_));
  aoi21  g69(.a(new_n66_), .b(new_n115_), .c(x16), .O(new_n116_));
  oai21  g70(.a(new_n66_), .b(x05), .c(new_n116_), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n114_), .c(new_n56_), .O(z14));
  inv1   g72(.a(x25), .O(new_n119_));
  nor2   g73(.a(new_n112_), .b(new_n64_), .O(new_n120_));
  oai21  g74(.a(new_n120_), .b(x27), .c(new_n119_), .O(new_n121_));
  inv1   g75(.a(x06), .O(new_n122_));
  nand2  g76(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g77(.a(x14), .O(new_n124_));
  aoi21  g78(.a(new_n66_), .b(new_n124_), .c(x16), .O(new_n125_));
  nor2   g79(.a(new_n119_), .b(new_n64_), .O(new_n126_));
  aoi22  g80(.a(new_n126_), .b(new_n112_), .c(new_n125_), .d(new_n123_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n121_), .O(z15));
  inv1   g82(.a(x26), .O(new_n129_));
  aoi21  g83(.a(new_n120_), .b(new_n129_), .c(x27), .O(new_n130_));
  nor3   g84(.a(x27), .b(x25), .c(x24), .O(new_n131_));
  nand3  g85(.a(new_n131_), .b(new_n105_), .c(new_n77_), .O(new_n132_));
  nor2   g86(.a(new_n129_), .b(new_n64_), .O(new_n133_));
  inv1   g87(.a(x07), .O(new_n134_));
  nand2  g88(.a(x18), .b(new_n134_), .O(new_n135_));
  inv1   g89(.a(x15), .O(new_n136_));
  aoi21  g90(.a(new_n66_), .b(new_n136_), .c(x16), .O(new_n137_));
  aoi22  g91(.a(new_n137_), .b(new_n135_), .c(new_n133_), .d(new_n132_), .O(new_n138_));
  oai21  g92(.a(new_n130_), .b(x25), .c(new_n138_), .O(z16));
  nand2  g93(.a(z08), .b(x17), .O(new_n140_));
  inv1   g94(.a(x17), .O(new_n141_));
  nand3  g95(.a(new_n119_), .b(x19), .c(new_n141_), .O(new_n142_));
  nand2  g96(.a(new_n111_), .b(new_n60_), .O(new_n143_));
  nor2   g97(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g98(.a(new_n144_), .b(new_n93_), .c(new_n75_), .O(new_n145_));
  aoi21  g99(.a(new_n145_), .b(new_n140_), .c(new_n64_), .O(z17));
endmodule


