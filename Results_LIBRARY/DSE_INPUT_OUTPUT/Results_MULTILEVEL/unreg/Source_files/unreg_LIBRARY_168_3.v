// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:17 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g00(.a(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n54_), .c(x17), .O(new_n57_));
  oai21  g05(.a(new_n57_), .b(x24), .c(x19), .O(new_n58_));
  inv1   g06(.a(x19), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g10(.a(x17), .O(new_n63_));
  inv1   g11(.a(x24), .O(new_n64_));
  nand2  g12(.a(new_n53_), .b(x02), .O(new_n65_));
  oai21  g13(.a(x22), .b(new_n53_), .c(new_n65_), .O(new_n66_));
  nand4  g14(.a(new_n66_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n67_));
  nand2  g15(.a(new_n55_), .b(new_n59_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n67_), .O(z01));
  nand2  g17(.a(new_n53_), .b(x01), .O(new_n70_));
  oai21  g18(.a(x23), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  nand4  g19(.a(new_n71_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g23(.a(x00), .O(new_n76_));
  nand2  g24(.a(x18), .b(x16), .O(new_n77_));
  oai21  g25(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g26(.a(new_n78_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n79_));
  oai21  g27(.a(x23), .b(x19), .c(new_n79_), .O(z03));
  inv1   g28(.a(x07), .O(new_n81_));
  nor2   g29(.a(x18), .b(new_n81_), .O(new_n82_));
  nor2   g30(.a(x25), .b(new_n53_), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n82_), .c(new_n63_), .O(new_n84_));
  aoi21  g32(.a(new_n84_), .b(x19), .c(x24), .O(z04));
  nand2  g33(.a(new_n53_), .b(x06), .O(new_n86_));
  oai21  g34(.a(x26), .b(new_n53_), .c(new_n86_), .O(new_n87_));
  nand4  g35(.a(new_n87_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n88_));
  inv1   g36(.a(x25), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(z05));
  nand2  g39(.a(new_n53_), .b(x05), .O(new_n92_));
  oai21  g40(.a(x27), .b(new_n53_), .c(new_n92_), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n94_));
  inv1   g42(.a(x26), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n94_), .O(z06));
  nand2  g45(.a(new_n53_), .b(x04), .O(new_n98_));
  nand2  g46(.a(new_n60_), .b(x18), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n98_), .c(x17), .O(new_n100_));
  oai21  g48(.a(new_n100_), .b(x24), .c(x19), .O(new_n101_));
  inv1   g49(.a(x27), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n101_), .O(z07));
  nand2  g52(.a(new_n53_), .b(x11), .O(new_n105_));
  inv1   g53(.a(x29), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x18), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(x17), .O(new_n108_));
  oai21  g56(.a(new_n108_), .b(x24), .c(x19), .O(new_n109_));
  inv1   g57(.a(x28), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n109_), .O(z08));
  nand2  g60(.a(new_n53_), .b(x10), .O(new_n113_));
  oai21  g61(.a(x30), .b(new_n53_), .c(new_n113_), .O(new_n114_));
  nand4  g62(.a(new_n114_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n115_));
  nand2  g63(.a(new_n106_), .b(new_n59_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n115_), .O(z09));
  nand2  g65(.a(new_n53_), .b(x09), .O(new_n118_));
  oai21  g66(.a(x31), .b(new_n53_), .c(new_n118_), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n120_));
  inv1   g68(.a(x30), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n120_), .O(z10));
  inv1   g71(.a(x08), .O(new_n124_));
  nand2  g72(.a(new_n53_), .b(new_n124_), .O(new_n125_));
  nand4  g73(.a(new_n125_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n126_));
  oai21  g74(.a(x31), .b(x19), .c(new_n126_), .O(z11));
  nand2  g75(.a(new_n53_), .b(x15), .O(new_n128_));
  oai21  g76(.a(x33), .b(new_n53_), .c(new_n128_), .O(new_n129_));
  nand4  g77(.a(new_n129_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n130_));
  inv1   g78(.a(x32), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n130_), .O(z12));
  nand2  g81(.a(new_n53_), .b(x14), .O(new_n134_));
  inv1   g82(.a(x34), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(x18), .O(new_n136_));
  aoi21  g84(.a(new_n136_), .b(new_n134_), .c(x17), .O(new_n137_));
  oai21  g85(.a(new_n137_), .b(x24), .c(x19), .O(new_n138_));
  inv1   g86(.a(x33), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n59_), .O(new_n140_));
  nand2  g88(.a(new_n140_), .b(new_n138_), .O(z13));
  nand2  g89(.a(new_n53_), .b(x13), .O(new_n142_));
  oai21  g90(.a(x35), .b(new_n53_), .c(new_n142_), .O(new_n143_));
  nand4  g91(.a(new_n143_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n144_));
  nand2  g92(.a(new_n135_), .b(new_n59_), .O(new_n145_));
  nand2  g93(.a(new_n145_), .b(new_n144_), .O(z14));
  nand2  g94(.a(new_n53_), .b(x12), .O(new_n147_));
  oai21  g95(.a(x28), .b(new_n53_), .c(new_n147_), .O(new_n148_));
  nand4  g96(.a(new_n148_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n149_));
  inv1   g97(.a(x35), .O(new_n150_));
  nand2  g98(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  nand2  g99(.a(new_n151_), .b(new_n149_), .O(z15));
endmodule


