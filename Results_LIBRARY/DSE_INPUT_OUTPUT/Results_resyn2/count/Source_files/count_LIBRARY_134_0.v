// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:00 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  xor2a  g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(z01));
  nand2  g08(.a(new_n57_), .b(new_n56_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x21), .O(new_n61_));
  nor2   g10(.a(x21), .b(x20), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nor2   g12(.a(x18), .b(new_n52_), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z02));
  xor2a  g14(.a(new_n63_), .b(x22), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n52_), .c(new_n53_), .O(z03));
  inv1   g16(.a(x22), .O(new_n68_));
  nand3  g17(.a(new_n62_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  nor2   g18(.a(x23), .b(x22), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n62_), .c(new_n57_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n69_), .b(x23), .c(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n52_), .c(new_n53_), .O(z04));
  nor2   g23(.a(x24), .b(x23), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n62_), .c(new_n57_), .d(new_n68_), .O(new_n76_));
  nand2  g25(.a(new_n71_), .b(x24), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(z05));
  nor2   g27(.a(x25), .b(x24), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n70_), .c(new_n62_), .d(new_n57_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n76_), .b(x25), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n52_), .c(new_n53_), .O(z06));
  nor3   g32(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n70_), .c(new_n62_), .d(new_n57_), .O(new_n85_));
  nand2  g34(.a(new_n80_), .b(x26), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n85_), .c(new_n64_), .O(z07));
  inv1   g36(.a(x27), .O(new_n88_));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n75_), .c(new_n88_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  aoi21  g40(.a(new_n85_), .b(x27), .c(new_n91_), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n52_), .c(new_n53_), .O(z08));
  oai21  g42(.a(new_n90_), .b(new_n69_), .c(x28), .O(new_n94_));
  inv1   g43(.a(new_n69_), .O(new_n95_));
  inv1   g44(.a(x28), .O(new_n96_));
  nand3  g45(.a(new_n89_), .b(new_n96_), .c(new_n88_), .O(new_n97_));
  inv1   g46(.a(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n75_), .c(new_n95_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n53_), .O(z09));
  nand2  g51(.a(new_n99_), .b(x29), .O(new_n103_));
  inv1   g52(.a(x24), .O(new_n104_));
  inv1   g53(.a(x25), .O(new_n105_));
  inv1   g54(.a(x26), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g56(.a(x29), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n96_), .c(new_n88_), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n103_), .c(new_n64_), .O(z10));
  nor2   g61(.a(x29), .b(x28), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n89_), .c(new_n88_), .d(new_n104_), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n71_), .c(x30), .O(new_n115_));
  inv1   g64(.a(x30), .O(new_n116_));
  nand3  g65(.a(new_n110_), .b(new_n72_), .c(new_n116_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n53_), .O(z11));
  nand2  g69(.a(new_n117_), .b(x31), .O(new_n121_));
  nor2   g70(.a(x31), .b(x30), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  inv1   g72(.a(new_n123_), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n121_), .c(new_n64_), .O(z12));
  nand2  g75(.a(new_n125_), .b(x32), .O(new_n127_));
  inv1   g76(.a(new_n76_), .O(new_n128_));
  inv1   g77(.a(new_n109_), .O(new_n129_));
  nor3   g78(.a(x32), .b(x26), .c(x25), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n122_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n127_), .c(new_n64_), .O(z13));
  nand2  g81(.a(new_n131_), .b(x33), .O(new_n133_));
  nor2   g82(.a(x27), .b(x26), .O(new_n134_));
  nor2   g83(.a(x33), .b(x32), .O(new_n135_));
  nand4  g84(.a(new_n135_), .b(new_n134_), .c(new_n122_), .d(new_n113_), .O(new_n136_));
  nor2   g85(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  inv1   g86(.a(new_n137_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n133_), .c(new_n64_), .O(z14));
  inv1   g88(.a(x34), .O(new_n140_));
  oai21  g89(.a(new_n136_), .b(new_n80_), .c(new_n140_), .O(new_n141_));
  nand2  g90(.a(new_n137_), .b(x34), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n53_), .O(z15));
endmodule


