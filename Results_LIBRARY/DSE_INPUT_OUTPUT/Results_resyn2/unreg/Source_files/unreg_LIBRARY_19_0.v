// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x18), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  nor2   g03(.a(new_n53_), .b(x17), .O(new_n56_));
  inv1   g04(.a(x03), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  oai21  g08(.a(new_n54_), .b(x20), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  nand2  g11(.a(x19), .b(x18), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(x22), .c(x18), .d(new_n63_), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(z01));
  inv1   g16(.a(x22), .O(new_n69_));
  nor2   g17(.a(x19), .b(new_n58_), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g19(.a(x18), .b(x01), .O(new_n72_));
  nand2  g20(.a(x23), .b(x18), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z02));
  inv1   g23(.a(x00), .O(new_n76_));
  inv1   g24(.a(x16), .O(new_n77_));
  oai22  g25(.a(new_n64_), .b(new_n77_), .c(x18), .d(new_n76_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand2  g27(.a(new_n73_), .b(new_n53_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n79_), .O(z03));
  inv1   g29(.a(x07), .O(new_n82_));
  oai22  g30(.a(new_n64_), .b(x25), .c(x18), .d(new_n82_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nand2  g32(.a(x24), .b(x18), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z04));
  nand2  g35(.a(x26), .b(x18), .O(new_n88_));
  inv1   g36(.a(x06), .O(new_n89_));
  nand2  g37(.a(new_n58_), .b(new_n89_), .O(new_n90_));
  nand3  g38(.a(new_n90_), .b(new_n88_), .c(new_n56_), .O(new_n91_));
  oai21  g39(.a(new_n54_), .b(x25), .c(new_n91_), .O(z05));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  inv1   g41(.a(x05), .O(new_n94_));
  nand2  g42(.a(new_n58_), .b(new_n94_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n93_), .c(new_n56_), .O(new_n96_));
  oai21  g44(.a(new_n54_), .b(x26), .c(new_n96_), .O(z06));
  nand2  g45(.a(x20), .b(x18), .O(new_n98_));
  inv1   g46(.a(x04), .O(new_n99_));
  nand2  g47(.a(new_n58_), .b(new_n99_), .O(new_n100_));
  nand3  g48(.a(new_n100_), .b(new_n98_), .c(new_n56_), .O(new_n101_));
  oai21  g49(.a(new_n54_), .b(x27), .c(new_n101_), .O(z07));
  nand2  g50(.a(x29), .b(x18), .O(new_n103_));
  inv1   g51(.a(x11), .O(new_n104_));
  nand2  g52(.a(new_n58_), .b(new_n104_), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(new_n103_), .c(new_n56_), .O(new_n106_));
  oai21  g54(.a(new_n54_), .b(x28), .c(new_n106_), .O(z08));
  nand2  g55(.a(x30), .b(x18), .O(new_n108_));
  inv1   g56(.a(x10), .O(new_n109_));
  nand2  g57(.a(new_n58_), .b(new_n109_), .O(new_n110_));
  nand3  g58(.a(new_n110_), .b(new_n108_), .c(new_n56_), .O(new_n111_));
  oai21  g59(.a(new_n54_), .b(x29), .c(new_n111_), .O(z09));
  inv1   g60(.a(x30), .O(new_n113_));
  nand2  g61(.a(new_n70_), .b(new_n113_), .O(new_n114_));
  nor2   g62(.a(x18), .b(x09), .O(new_n115_));
  nand2  g63(.a(x31), .b(x18), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  oai21  g65(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z10));
  nand2  g66(.a(new_n116_), .b(new_n53_), .O(new_n119_));
  nand2  g67(.a(new_n54_), .b(new_n62_), .O(new_n120_));
  oai21  g68(.a(x18), .b(x08), .c(new_n85_), .O(new_n121_));
  oai21  g69(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(z11));
  nand2  g70(.a(x32), .b(x18), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand2  g72(.a(x33), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x15), .c(new_n125_), .O(new_n126_));
  oai21  g74(.a(new_n126_), .b(new_n120_), .c(new_n124_), .O(z12));
  nand2  g75(.a(new_n125_), .b(new_n53_), .O(new_n128_));
  nand2  g76(.a(x34), .b(x18), .O(new_n129_));
  oai21  g77(.a(x18), .b(x14), .c(new_n129_), .O(new_n130_));
  oai21  g78(.a(new_n130_), .b(new_n120_), .c(new_n128_), .O(z13));
  nand2  g79(.a(new_n129_), .b(new_n53_), .O(new_n132_));
  nand2  g80(.a(x35), .b(x18), .O(new_n133_));
  oai21  g81(.a(x18), .b(x13), .c(new_n133_), .O(new_n134_));
  oai21  g82(.a(new_n134_), .b(new_n120_), .c(new_n132_), .O(z14));
  inv1   g83(.a(x12), .O(new_n136_));
  oai22  g84(.a(new_n64_), .b(x28), .c(x18), .d(new_n136_), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n62_), .O(new_n138_));
  nand2  g86(.a(new_n133_), .b(new_n53_), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n138_), .O(z15));
endmodule


