// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:30 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g03(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g04(.a(new_n56_), .b(x23), .c(x19), .d(new_n53_), .O(new_n57_));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g09(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g10(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand4  g11(.a(new_n63_), .b(x23), .c(x19), .d(new_n53_), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g15(.a(new_n53_), .b(x01), .O(new_n68_));
  nand3  g16(.a(x23), .b(x19), .c(new_n54_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n68_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x00), .O(new_n71_));
  nand2  g19(.a(x18), .b(x16), .O(new_n72_));
  oai21  g20(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand4  g21(.a(new_n73_), .b(x23), .c(x19), .d(new_n53_), .O(new_n74_));
  oai21  g22(.a(x23), .b(x19), .c(new_n74_), .O(z03));
  nand2  g23(.a(new_n54_), .b(x07), .O(new_n76_));
  oai21  g24(.a(x25), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  nand4  g25(.a(new_n77_), .b(x23), .c(x19), .d(new_n53_), .O(new_n78_));
  inv1   g26(.a(x24), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n78_), .O(z04));
  nand2  g29(.a(new_n54_), .b(x06), .O(new_n82_));
  oai21  g30(.a(x26), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand4  g31(.a(new_n83_), .b(x23), .c(x19), .d(new_n53_), .O(new_n84_));
  inv1   g32(.a(x25), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z05));
  nand2  g35(.a(new_n54_), .b(x05), .O(new_n88_));
  oai21  g36(.a(x27), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand4  g37(.a(new_n89_), .b(x23), .c(x19), .d(new_n53_), .O(new_n90_));
  inv1   g38(.a(x26), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n90_), .O(z06));
  nand2  g41(.a(new_n54_), .b(x04), .O(new_n94_));
  oai21  g42(.a(x20), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(x23), .c(x19), .d(new_n53_), .O(new_n96_));
  inv1   g44(.a(x27), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n96_), .O(z07));
  inv1   g47(.a(x23), .O(new_n100_));
  nand2  g48(.a(new_n54_), .b(x11), .O(new_n101_));
  inv1   g49(.a(x29), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x18), .O(new_n103_));
  aoi21  g51(.a(new_n103_), .b(new_n101_), .c(x17), .O(new_n104_));
  oai21  g52(.a(new_n104_), .b(new_n100_), .c(x19), .O(new_n105_));
  inv1   g53(.a(x28), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n105_), .O(z08));
  nand2  g56(.a(new_n54_), .b(x10), .O(new_n109_));
  oai21  g57(.a(x30), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(x23), .c(x19), .d(new_n53_), .O(new_n111_));
  nand2  g59(.a(new_n102_), .b(new_n58_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n111_), .O(z09));
  nand2  g61(.a(new_n54_), .b(x09), .O(new_n114_));
  inv1   g62(.a(x31), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x18), .O(new_n116_));
  aoi21  g64(.a(new_n116_), .b(new_n114_), .c(x17), .O(new_n117_));
  oai21  g65(.a(new_n117_), .b(new_n100_), .c(x19), .O(new_n118_));
  inv1   g66(.a(x30), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n118_), .O(z10));
  nand2  g69(.a(new_n54_), .b(x08), .O(new_n122_));
  nand2  g70(.a(new_n79_), .b(x18), .O(new_n123_));
  aoi21  g71(.a(new_n123_), .b(new_n122_), .c(x17), .O(new_n124_));
  oai21  g72(.a(new_n124_), .b(new_n100_), .c(x19), .O(new_n125_));
  nand2  g73(.a(new_n115_), .b(new_n58_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g75(.a(new_n54_), .b(x15), .O(new_n128_));
  oai21  g76(.a(x33), .b(new_n54_), .c(new_n128_), .O(new_n129_));
  nand4  g77(.a(new_n129_), .b(x23), .c(x19), .d(new_n53_), .O(new_n130_));
  inv1   g78(.a(x32), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n130_), .O(z12));
  nand2  g81(.a(new_n54_), .b(x14), .O(new_n134_));
  oai21  g82(.a(x34), .b(new_n54_), .c(new_n134_), .O(new_n135_));
  nand4  g83(.a(new_n135_), .b(x23), .c(x19), .d(new_n53_), .O(new_n136_));
  inv1   g84(.a(x33), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n136_), .O(z13));
  nand2  g87(.a(new_n54_), .b(x13), .O(new_n140_));
  inv1   g88(.a(x35), .O(new_n141_));
  nand2  g89(.a(new_n141_), .b(x18), .O(new_n142_));
  aoi21  g90(.a(new_n142_), .b(new_n140_), .c(x17), .O(new_n143_));
  oai21  g91(.a(new_n143_), .b(new_n100_), .c(x19), .O(new_n144_));
  inv1   g92(.a(x34), .O(new_n145_));
  nand2  g93(.a(new_n145_), .b(new_n58_), .O(new_n146_));
  nand2  g94(.a(new_n146_), .b(new_n144_), .O(z14));
  nand2  g95(.a(new_n54_), .b(x12), .O(new_n148_));
  oai21  g96(.a(x28), .b(new_n54_), .c(new_n148_), .O(new_n149_));
  nand4  g97(.a(new_n149_), .b(x23), .c(x19), .d(new_n53_), .O(new_n150_));
  nand2  g98(.a(new_n141_), .b(new_n58_), .O(new_n151_));
  nand2  g99(.a(new_n151_), .b(new_n150_), .O(z15));
endmodule


