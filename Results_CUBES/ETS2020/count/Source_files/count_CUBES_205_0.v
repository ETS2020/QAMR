// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor3   g05(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g06(.a(x20), .O(new_n61_));
  nor2   g07(.a(x19), .b(x17), .O(new_n62_));
  nor2   g08(.a(x22), .b(x21), .O(new_n63_));
  nand3  g09(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nor3   g10(.a(x23), .b(x22), .c(x21), .O(new_n65_));
  aoi22  g11(.a(new_n65_), .b(new_n60_), .c(new_n64_), .d(x23), .O(new_n66_));
  inv1   g12(.a(x11), .O(new_n67_));
  aoi21  g13(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g14(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z04));
  nor2   g15(.a(x24), .b(x23), .O(new_n71_));
  nand4  g16(.a(new_n71_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n72_));
  nor2   g17(.a(x21), .b(x20), .O(new_n73_));
  nand2  g18(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  nor2   g19(.a(x23), .b(x22), .O(new_n75_));
  nor2   g20(.a(x25), .b(x24), .O(new_n76_));
  nand2  g21(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g22(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g23(.a(new_n72_), .b(x25), .c(new_n78_), .O(new_n79_));
  inv1   g24(.a(x09), .O(new_n80_));
  aoi21  g25(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g26(.a(new_n79_), .b(new_n52_), .c(new_n81_), .O(z06));
  nor3   g27(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand4  g28(.a(new_n84_), .b(new_n73_), .c(new_n75_), .d(new_n62_), .O(new_n85_));
  inv1   g29(.a(x27), .O(new_n86_));
  nor2   g30(.a(x26), .b(x25), .O(new_n87_));
  nand3  g31(.a(new_n87_), .b(new_n71_), .c(new_n86_), .O(new_n88_));
  nor2   g32(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  aoi21  g33(.a(new_n85_), .b(x27), .c(new_n89_), .O(new_n90_));
  inv1   g34(.a(x07), .O(new_n91_));
  aoi21  g35(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g36(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z08));
  nor3   g37(.a(x27), .b(x26), .c(x25), .O(new_n94_));
  nand4  g38(.a(new_n94_), .b(new_n71_), .c(new_n60_), .d(new_n63_), .O(new_n95_));
  inv1   g39(.a(x23), .O(new_n96_));
  inv1   g40(.a(x26), .O(new_n97_));
  nor2   g41(.a(x28), .b(x27), .O(new_n98_));
  nand4  g42(.a(new_n98_), .b(new_n76_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g43(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  aoi21  g44(.a(new_n95_), .b(x28), .c(new_n100_), .O(new_n101_));
  inv1   g45(.a(x06), .O(new_n102_));
  aoi21  g46(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g47(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z09));
  oai21  g48(.a(new_n99_), .b(new_n64_), .c(x29), .O(new_n105_));
  nor3   g49(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand4  g50(.a(new_n106_), .b(new_n84_), .c(new_n65_), .d(new_n60_), .O(new_n107_));
  nand2  g51(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g52(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g53(.a(x05), .O(new_n110_));
  aoi21  g54(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g55(.a(new_n111_), .b(new_n109_), .O(z10));
  nor2   g56(.a(x29), .b(x28), .O(new_n115_));
  nor2   g57(.a(x31), .b(x30), .O(new_n116_));
  nand4  g58(.a(new_n116_), .b(new_n115_), .c(new_n87_), .d(new_n86_), .O(new_n117_));
  oai21  g59(.a(new_n117_), .b(new_n72_), .c(x32), .O(new_n118_));
  inv1   g60(.a(x21), .O(new_n119_));
  inv1   g61(.a(x22), .O(new_n120_));
  inv1   g62(.a(x24), .O(new_n121_));
  nand4  g63(.a(new_n121_), .b(new_n96_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  inv1   g64(.a(new_n122_), .O(new_n123_));
  inv1   g65(.a(x29), .O(new_n124_));
  inv1   g66(.a(x30), .O(new_n125_));
  inv1   g67(.a(x31), .O(new_n126_));
  inv1   g68(.a(x32), .O(new_n127_));
  nand4  g69(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  inv1   g70(.a(new_n128_), .O(new_n129_));
  inv1   g71(.a(x25), .O(new_n130_));
  inv1   g72(.a(x28), .O(new_n131_));
  nand4  g73(.a(new_n131_), .b(new_n86_), .c(new_n97_), .d(new_n130_), .O(new_n132_));
  inv1   g74(.a(new_n132_), .O(new_n133_));
  nand4  g75(.a(new_n133_), .b(new_n129_), .c(new_n123_), .d(new_n60_), .O(new_n134_));
  nand2  g76(.a(new_n134_), .b(new_n118_), .O(new_n135_));
  nand2  g77(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g78(.a(x02), .O(new_n137_));
  aoi21  g79(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g80(.a(new_n138_), .b(new_n136_), .O(z13));
  zero   g81(.O(z01));
  zero   g82(.O(z02));
  zero   g83(.O(z03));
  zero   g84(.O(z05));
  zero   g85(.O(z07));
  zero   g86(.O(z11));
  zero   g87(.O(z12));
  zero   g88(.O(z14));
  zero   g89(.O(z15));
endmodule


