// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g03(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g04(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g05(.a(x14), .O(new_n58_));
  inv1   g06(.a(x16), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g09(.a(new_n56_), .O(new_n62_));
  inv1   g10(.a(x17), .O(new_n63_));
  inv1   g11(.a(x19), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand4  g13(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g14(.a(new_n66_), .O(new_n67_));
  aoi21  g15(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g16(.a(x13), .O(new_n69_));
  aoi21  g17(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g18(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g19(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g20(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g23(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g24(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nor3   g25(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g26(.a(new_n78_), .b(new_n56_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g27(.a(x11), .O(new_n80_));
  aoi21  g28(.a(new_n59_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g29(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z04));
  inv1   g30(.a(x24), .O(new_n83_));
  aoi21  g31(.a(new_n78_), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nor2   g32(.a(x24), .b(x23), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nor2   g34(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g36(.a(x10), .O(new_n89_));
  aoi21  g37(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(z05));
  nor2   g39(.a(x23), .b(x22), .O(new_n94_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand3  g41(.a(new_n95_), .b(new_n94_), .c(new_n67_), .O(new_n96_));
  inv1   g42(.a(x25), .O(new_n97_));
  nor2   g43(.a(x27), .b(x26), .O(new_n98_));
  nand3  g44(.a(new_n98_), .b(new_n85_), .c(new_n97_), .O(new_n99_));
  nor2   g45(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  aoi21  g46(.a(new_n96_), .b(x27), .c(new_n100_), .O(new_n101_));
  inv1   g47(.a(x07), .O(new_n102_));
  aoi21  g48(.a(new_n59_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g49(.a(new_n101_), .b(new_n59_), .c(new_n103_), .O(z08));
  nor3   g50(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand4  g51(.a(new_n107_), .b(new_n95_), .c(new_n78_), .d(new_n56_), .O(new_n108_));
  nand4  g52(.a(new_n94_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n109_));
  inv1   g53(.a(x26), .O(new_n110_));
  nor2   g54(.a(x25), .b(x24), .O(new_n111_));
  nor2   g55(.a(x28), .b(x27), .O(new_n112_));
  nor2   g56(.a(x30), .b(x29), .O(new_n113_));
  nand4  g57(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nor2   g58(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  aoi21  g59(.a(new_n108_), .b(x30), .c(new_n115_), .O(new_n116_));
  inv1   g60(.a(x04), .O(new_n117_));
  aoi21  g61(.a(new_n59_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g62(.a(new_n116_), .b(new_n59_), .c(new_n118_), .O(z11));
  nor2   g63(.a(x21), .b(x20), .O(new_n123_));
  nand4  g64(.a(new_n111_), .b(new_n94_), .c(new_n123_), .d(new_n54_), .O(new_n124_));
  nor2   g65(.a(x29), .b(x28), .O(new_n125_));
  nor2   g66(.a(x31), .b(x30), .O(new_n126_));
  nor2   g67(.a(x33), .b(x32), .O(new_n127_));
  nand4  g68(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n98_), .O(new_n128_));
  oai21  g69(.a(new_n128_), .b(new_n124_), .c(x34), .O(new_n129_));
  inv1   g70(.a(x22), .O(new_n130_));
  inv1   g71(.a(x23), .O(new_n131_));
  nand4  g72(.a(new_n97_), .b(new_n83_), .c(new_n131_), .d(new_n130_), .O(new_n132_));
  nor2   g73(.a(new_n132_), .b(new_n66_), .O(new_n133_));
  nand2  g74(.a(new_n125_), .b(new_n98_), .O(new_n134_));
  inv1   g75(.a(new_n134_), .O(new_n135_));
  inv1   g76(.a(x30), .O(new_n136_));
  inv1   g77(.a(x31), .O(new_n137_));
  nand2  g78(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g79(.a(x32), .O(new_n139_));
  inv1   g80(.a(x33), .O(new_n140_));
  inv1   g81(.a(x34), .O(new_n141_));
  nand3  g82(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nor2   g83(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand3  g84(.a(new_n143_), .b(new_n135_), .c(new_n133_), .O(new_n144_));
  nand2  g85(.a(new_n144_), .b(new_n129_), .O(new_n145_));
  nand2  g86(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g87(.a(x00), .O(new_n147_));
  aoi21  g88(.a(new_n59_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g89(.a(new_n148_), .b(new_n146_), .O(z15));
  zero   g90(.O(z00));
  zero   g91(.O(z06));
  zero   g92(.O(z07));
  zero   g93(.O(z09));
  zero   g94(.O(z10));
  zero   g95(.O(z12));
  zero   g96(.O(z13));
  zero   g97(.O(z14));
endmodule


