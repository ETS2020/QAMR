// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:18 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g03(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g04(.a(new_n56_), .b(x19), .c(new_n53_), .d(x06), .O(new_n57_));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g09(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g10(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand4  g11(.a(new_n63_), .b(x19), .c(new_n53_), .d(x06), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g15(.a(x06), .O(new_n68_));
  nand2  g16(.a(new_n54_), .b(x01), .O(new_n69_));
  inv1   g17(.a(x23), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x18), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x17), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n68_), .c(x19), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g24(.a(x00), .O(new_n77_));
  nand2  g25(.a(x18), .b(x16), .O(new_n78_));
  oai21  g26(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(new_n53_), .d(x06), .O(new_n80_));
  oai21  g28(.a(x23), .b(x19), .c(new_n80_), .O(z03));
  nand2  g29(.a(new_n54_), .b(x07), .O(new_n82_));
  oai21  g30(.a(x25), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand4  g31(.a(new_n83_), .b(x19), .c(new_n53_), .d(x06), .O(new_n84_));
  inv1   g32(.a(x24), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z04));
  nand2  g35(.a(x26), .b(x18), .O(new_n88_));
  nand4  g36(.a(new_n88_), .b(x19), .c(new_n53_), .d(x06), .O(new_n89_));
  oai21  g37(.a(x25), .b(x19), .c(new_n89_), .O(z05));
  nand2  g38(.a(new_n54_), .b(x05), .O(new_n91_));
  oai21  g39(.a(x27), .b(new_n54_), .c(new_n91_), .O(new_n92_));
  nand4  g40(.a(new_n92_), .b(x19), .c(new_n53_), .d(x06), .O(new_n93_));
  inv1   g41(.a(x26), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n93_), .O(z06));
  nand2  g44(.a(new_n54_), .b(x04), .O(new_n97_));
  oai21  g45(.a(x20), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand4  g46(.a(new_n98_), .b(x19), .c(new_n53_), .d(x06), .O(new_n99_));
  inv1   g47(.a(x27), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n99_), .O(z07));
  nand2  g50(.a(new_n54_), .b(x11), .O(new_n103_));
  oai21  g51(.a(x29), .b(new_n54_), .c(new_n103_), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(x19), .c(new_n53_), .d(x06), .O(new_n105_));
  inv1   g53(.a(x28), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n105_), .O(z08));
  nand2  g56(.a(new_n54_), .b(x10), .O(new_n109_));
  oai21  g57(.a(x30), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(x19), .c(new_n53_), .d(x06), .O(new_n111_));
  inv1   g59(.a(x29), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n111_), .O(z09));
  nand2  g62(.a(new_n54_), .b(x09), .O(new_n115_));
  inv1   g63(.a(x31), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(x18), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(new_n115_), .c(x17), .O(new_n118_));
  oai21  g66(.a(new_n118_), .b(new_n68_), .c(x19), .O(new_n119_));
  inv1   g67(.a(x30), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n119_), .O(z10));
  nand2  g70(.a(new_n54_), .b(x08), .O(new_n123_));
  oai21  g71(.a(x24), .b(new_n54_), .c(new_n123_), .O(new_n124_));
  nand4  g72(.a(new_n124_), .b(x19), .c(new_n53_), .d(x06), .O(new_n125_));
  nand2  g73(.a(new_n116_), .b(new_n58_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g75(.a(new_n54_), .b(x15), .O(new_n128_));
  oai21  g76(.a(x33), .b(new_n54_), .c(new_n128_), .O(new_n129_));
  nand4  g77(.a(new_n129_), .b(x19), .c(new_n53_), .d(x06), .O(new_n130_));
  inv1   g78(.a(x32), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n130_), .O(z12));
  nand2  g81(.a(new_n54_), .b(x14), .O(new_n134_));
  inv1   g82(.a(x34), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(x18), .O(new_n136_));
  aoi21  g84(.a(new_n136_), .b(new_n134_), .c(x17), .O(new_n137_));
  oai21  g85(.a(new_n137_), .b(new_n68_), .c(x19), .O(new_n138_));
  inv1   g86(.a(x33), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n58_), .O(new_n140_));
  nand2  g88(.a(new_n140_), .b(new_n138_), .O(z13));
  nand2  g89(.a(new_n54_), .b(x13), .O(new_n142_));
  oai21  g90(.a(x35), .b(new_n54_), .c(new_n142_), .O(new_n143_));
  nand4  g91(.a(new_n143_), .b(x19), .c(new_n53_), .d(x06), .O(new_n144_));
  nand2  g92(.a(new_n135_), .b(new_n58_), .O(new_n145_));
  nand2  g93(.a(new_n145_), .b(new_n144_), .O(z14));
  nand2  g94(.a(new_n54_), .b(x12), .O(new_n147_));
  oai21  g95(.a(x28), .b(new_n54_), .c(new_n147_), .O(new_n148_));
  nand4  g96(.a(new_n148_), .b(x19), .c(new_n53_), .d(x06), .O(new_n149_));
  inv1   g97(.a(x35), .O(new_n150_));
  nand2  g98(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand2  g99(.a(new_n151_), .b(new_n149_), .O(z15));
endmodule


