// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:56 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x16), .O(new_n55_));
  inv1   g01(.a(x17), .O(new_n56_));
  inv1   g02(.a(x19), .O(new_n57_));
  inv1   g03(.a(x20), .O(new_n58_));
  nand3  g04(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  inv1   g05(.a(new_n59_), .O(new_n60_));
  inv1   g06(.a(x21), .O(new_n61_));
  nand2  g07(.a(new_n60_), .b(new_n61_), .O(new_n62_));
  nor2   g08(.a(x22), .b(x21), .O(new_n63_));
  aoi22  g09(.a(new_n63_), .b(new_n60_), .c(new_n62_), .d(x22), .O(new_n64_));
  inv1   g10(.a(x12), .O(new_n65_));
  aoi21  g11(.a(new_n55_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g12(.a(new_n64_), .b(new_n55_), .c(new_n66_), .O(z03));
  nand2  g13(.a(new_n63_), .b(new_n60_), .O(new_n68_));
  inv1   g14(.a(x22), .O(new_n69_));
  inv1   g15(.a(x23), .O(new_n70_));
  nand3  g16(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(new_n71_));
  nor2   g17(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  aoi21  g18(.a(new_n68_), .b(x23), .c(new_n72_), .O(new_n73_));
  inv1   g19(.a(x11), .O(new_n74_));
  aoi21  g20(.a(new_n55_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g21(.a(new_n73_), .b(new_n55_), .c(new_n75_), .O(z04));
  nor2   g22(.a(x19), .b(x17), .O(new_n77_));
  nand4  g23(.a(new_n63_), .b(new_n77_), .c(new_n70_), .d(new_n58_), .O(new_n78_));
  xor2a  g24(.a(new_n78_), .b(x24), .O(new_n79_));
  inv1   g25(.a(x10), .O(new_n80_));
  aoi21  g26(.a(new_n55_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g27(.a(new_n79_), .b(new_n55_), .c(new_n81_), .O(z05));
  inv1   g28(.a(x24), .O(new_n84_));
  inv1   g29(.a(x25), .O(new_n85_));
  nand3  g30(.a(new_n72_), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g31(.a(x26), .O(new_n87_));
  nand3  g32(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  inv1   g33(.a(new_n88_), .O(new_n89_));
  aoi22  g34(.a(new_n89_), .b(new_n72_), .c(new_n86_), .d(x26), .O(new_n90_));
  inv1   g35(.a(x08), .O(new_n91_));
  aoi21  g36(.a(new_n55_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g37(.a(new_n90_), .b(new_n55_), .c(new_n92_), .O(z07));
  nand2  g38(.a(new_n89_), .b(new_n72_), .O(new_n94_));
  inv1   g39(.a(x27), .O(new_n95_));
  nand4  g40(.a(new_n95_), .b(new_n87_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  nor2   g41(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  aoi21  g42(.a(new_n94_), .b(x27), .c(new_n97_), .O(new_n98_));
  inv1   g43(.a(x07), .O(new_n99_));
  aoi21  g44(.a(new_n55_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g45(.a(new_n98_), .b(new_n55_), .c(new_n100_), .O(z08));
  inv1   g46(.a(x28), .O(new_n102_));
  xor2a  g47(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  inv1   g48(.a(x06), .O(new_n104_));
  aoi21  g49(.a(new_n55_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g50(.a(new_n103_), .b(new_n55_), .c(new_n105_), .O(z09));
  inv1   g51(.a(x30), .O(new_n108_));
  inv1   g52(.a(x29), .O(new_n109_));
  nand3  g53(.a(new_n109_), .b(new_n102_), .c(new_n95_), .O(new_n110_));
  nor2   g54(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand2  g55(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nor2   g56(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g57(.a(new_n112_), .b(new_n108_), .O(new_n114_));
  nand2  g58(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g59(.a(x04), .O(new_n116_));
  aoi21  g60(.a(new_n55_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g61(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(z11));
  nor3   g62(.a(x32), .b(x31), .c(x30), .O(new_n121_));
  nand3  g63(.a(new_n121_), .b(new_n111_), .c(new_n72_), .O(new_n122_));
  nand2  g64(.a(new_n109_), .b(new_n102_), .O(new_n123_));
  inv1   g65(.a(x31), .O(new_n124_));
  inv1   g66(.a(x32), .O(new_n125_));
  inv1   g67(.a(x33), .O(new_n126_));
  nand4  g68(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n108_), .O(new_n127_));
  nor2   g69(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  aoi22  g70(.a(new_n128_), .b(new_n97_), .c(new_n122_), .d(x33), .O(new_n129_));
  inv1   g71(.a(x01), .O(new_n130_));
  aoi21  g72(.a(new_n55_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g73(.a(new_n129_), .b(new_n55_), .c(new_n131_), .O(z14));
  aoi21  g74(.a(new_n128_), .b(new_n97_), .c(x34), .O(new_n133_));
  nand3  g75(.a(new_n121_), .b(x34), .c(new_n126_), .O(new_n134_));
  oai21  g76(.a(new_n134_), .b(new_n112_), .c(x16), .O(new_n135_));
  inv1   g77(.a(x00), .O(new_n136_));
  aoi21  g78(.a(new_n55_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g79(.a(new_n135_), .b(new_n133_), .c(new_n137_), .O(z15));
  zero   g80(.O(z00));
  zero   g81(.O(z01));
  zero   g82(.O(z02));
  zero   g83(.O(z06));
  zero   g84(.O(z10));
  zero   g85(.O(z12));
  zero   g86(.O(z13));
endmodule


