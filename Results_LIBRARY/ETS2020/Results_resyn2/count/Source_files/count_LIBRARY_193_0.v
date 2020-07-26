// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:40 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nand3  g05(.a(new_n53_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  inv1   g06(.a(new_n58_), .O(new_n59_));
  oai21  g07(.a(new_n59_), .b(new_n55_), .c(x16), .O(new_n60_));
  inv1   g08(.a(x14), .O(new_n61_));
  inv1   g09(.a(x16), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n60_), .O(z01));
  nand2  g12(.a(x22), .b(x21), .O(new_n66_));
  nor2   g13(.a(x22), .b(x21), .O(new_n67_));
  nand3  g14(.a(new_n67_), .b(new_n53_), .c(new_n56_), .O(new_n68_));
  aoi21  g15(.a(new_n68_), .b(new_n66_), .c(x19), .O(new_n69_));
  inv1   g16(.a(x22), .O(new_n70_));
  nor2   g17(.a(new_n59_), .b(new_n70_), .O(new_n71_));
  oai21  g18(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g19(.a(x12), .O(new_n73_));
  aoi21  g20(.a(new_n62_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g21(.a(new_n74_), .b(new_n72_), .O(z03));
  nand2  g22(.a(new_n67_), .b(new_n59_), .O(new_n76_));
  inv1   g23(.a(x21), .O(new_n77_));
  inv1   g24(.a(x23), .O(new_n78_));
  nand3  g25(.a(new_n78_), .b(new_n70_), .c(new_n77_), .O(new_n79_));
  nor2   g26(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  aoi21  g27(.a(new_n76_), .b(x23), .c(new_n80_), .O(new_n81_));
  inv1   g28(.a(x11), .O(new_n82_));
  aoi21  g29(.a(new_n62_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g30(.a(new_n81_), .b(new_n62_), .c(new_n83_), .O(z04));
  nand4  g31(.a(new_n67_), .b(new_n54_), .c(new_n78_), .d(new_n53_), .O(new_n85_));
  xor2a  g32(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g33(.a(x10), .O(new_n87_));
  aoi21  g34(.a(new_n62_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g35(.a(new_n86_), .b(new_n62_), .c(new_n88_), .O(z05));
  inv1   g36(.a(x24), .O(new_n91_));
  inv1   g37(.a(x25), .O(new_n92_));
  nand3  g38(.a(new_n80_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g39(.a(x26), .O(new_n94_));
  nand3  g40(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  inv1   g41(.a(new_n95_), .O(new_n96_));
  aoi22  g42(.a(new_n96_), .b(new_n80_), .c(new_n93_), .d(x26), .O(new_n97_));
  inv1   g43(.a(x08), .O(new_n98_));
  aoi21  g44(.a(new_n62_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g45(.a(new_n97_), .b(new_n62_), .c(new_n99_), .O(z07));
  nand2  g46(.a(new_n96_), .b(new_n80_), .O(new_n101_));
  inv1   g47(.a(x27), .O(new_n102_));
  nand4  g48(.a(new_n102_), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(new_n103_));
  nor2   g49(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  aoi21  g50(.a(new_n101_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g51(.a(x07), .O(new_n106_));
  aoi21  g52(.a(new_n62_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g53(.a(new_n105_), .b(new_n62_), .c(new_n107_), .O(z08));
  inv1   g54(.a(x28), .O(new_n109_));
  xor2a  g55(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  inv1   g56(.a(x06), .O(new_n111_));
  aoi21  g57(.a(new_n62_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g58(.a(new_n110_), .b(new_n62_), .c(new_n112_), .O(z09));
  inv1   g59(.a(x30), .O(new_n115_));
  inv1   g60(.a(x29), .O(new_n116_));
  nand3  g61(.a(new_n116_), .b(new_n109_), .c(new_n102_), .O(new_n117_));
  nor2   g62(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  nand2  g63(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nor2   g64(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g65(.a(new_n119_), .b(new_n115_), .O(new_n121_));
  nand2  g66(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g67(.a(x04), .O(new_n123_));
  aoi21  g68(.a(new_n62_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g69(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z11));
  nor3   g70(.a(x32), .b(x31), .c(x30), .O(new_n128_));
  nand3  g71(.a(new_n128_), .b(new_n118_), .c(new_n80_), .O(new_n129_));
  nand2  g72(.a(new_n116_), .b(new_n109_), .O(new_n130_));
  inv1   g73(.a(x31), .O(new_n131_));
  inv1   g74(.a(x32), .O(new_n132_));
  inv1   g75(.a(x33), .O(new_n133_));
  nand4  g76(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n115_), .O(new_n134_));
  nor2   g77(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi22  g78(.a(new_n135_), .b(new_n104_), .c(new_n129_), .d(x33), .O(new_n136_));
  inv1   g79(.a(x01), .O(new_n137_));
  aoi21  g80(.a(new_n62_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g81(.a(new_n136_), .b(new_n62_), .c(new_n138_), .O(z14));
  aoi21  g82(.a(new_n135_), .b(new_n104_), .c(x34), .O(new_n140_));
  nand3  g83(.a(new_n128_), .b(x34), .c(new_n133_), .O(new_n141_));
  oai21  g84(.a(new_n141_), .b(new_n119_), .c(x16), .O(new_n142_));
  inv1   g85(.a(x00), .O(new_n143_));
  aoi21  g86(.a(new_n62_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g87(.a(new_n142_), .b(new_n140_), .c(new_n144_), .O(z15));
  zero   g88(.O(z00));
  zero   g89(.O(z02));
  zero   g90(.O(z06));
  zero   g91(.O(z10));
  zero   g92(.O(z12));
  zero   g93(.O(z13));
endmodule


