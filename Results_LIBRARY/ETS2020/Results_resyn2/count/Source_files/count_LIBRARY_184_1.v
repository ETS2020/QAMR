// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:38 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(x22), .b(x21), .O(new_n66_));
  nor2   g14(.a(x22), .b(x21), .O(new_n67_));
  nor2   g15(.a(x20), .b(x17), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n66_), .c(x19), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nor2   g19(.a(new_n60_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z03));
  inv1   g24(.a(x23), .O(new_n77_));
  aoi21  g25(.a(new_n67_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand3  g26(.a(new_n67_), .b(new_n60_), .c(new_n77_), .O(new_n79_));
  inv1   g27(.a(new_n79_), .O(new_n80_));
  oai21  g28(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g29(.a(x11), .O(new_n82_));
  aoi21  g30(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n81_), .O(z04));
  nor2   g32(.a(x24), .b(x23), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(new_n67_), .c(new_n58_), .d(new_n57_), .O(new_n86_));
  inv1   g34(.a(new_n86_), .O(new_n87_));
  aoi21  g35(.a(new_n79_), .b(x24), .c(new_n87_), .O(new_n88_));
  inv1   g36(.a(x10), .O(new_n89_));
  aoi21  g37(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z05));
  inv1   g39(.a(x27), .O(new_n95_));
  nor2   g40(.a(x26), .b(x25), .O(new_n96_));
  nand3  g41(.a(new_n96_), .b(new_n87_), .c(new_n95_), .O(new_n97_));
  inv1   g42(.a(x28), .O(new_n98_));
  nand3  g43(.a(new_n96_), .b(new_n98_), .c(new_n95_), .O(new_n99_));
  nor2   g44(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  aoi21  g45(.a(new_n97_), .b(x28), .c(new_n100_), .O(new_n101_));
  inv1   g46(.a(x06), .O(new_n102_));
  aoi21  g47(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g48(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z09));
  oai21  g49(.a(new_n99_), .b(new_n86_), .c(x29), .O(new_n105_));
  inv1   g50(.a(x29), .O(new_n106_));
  inv1   g51(.a(new_n99_), .O(new_n107_));
  nand3  g52(.a(new_n107_), .b(new_n87_), .c(new_n106_), .O(new_n108_));
  nand2  g53(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g55(.a(x05), .O(new_n111_));
  aoi21  g56(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(new_n110_), .O(z10));
  nand3  g58(.a(new_n100_), .b(x30), .c(new_n106_), .O(new_n114_));
  inv1   g59(.a(x30), .O(new_n115_));
  nand2  g60(.a(new_n108_), .b(new_n115_), .O(new_n116_));
  nand3  g61(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g62(.a(x04), .O(new_n118_));
  aoi21  g63(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g64(.a(new_n119_), .b(new_n117_), .O(z11));
  inv1   g65(.a(x21), .O(new_n121_));
  inv1   g66(.a(x24), .O(new_n122_));
  nand4  g67(.a(new_n122_), .b(new_n77_), .c(new_n71_), .d(new_n121_), .O(new_n123_));
  inv1   g68(.a(new_n123_), .O(new_n124_));
  nand4  g69(.a(new_n115_), .b(new_n106_), .c(new_n98_), .d(new_n95_), .O(new_n125_));
  inv1   g70(.a(new_n125_), .O(new_n126_));
  nand4  g71(.a(new_n126_), .b(new_n96_), .c(new_n124_), .d(new_n60_), .O(new_n127_));
  nor3   g72(.a(x31), .b(x30), .c(x29), .O(new_n128_));
  aoi22  g73(.a(new_n128_), .b(new_n100_), .c(new_n127_), .d(x31), .O(new_n129_));
  inv1   g74(.a(x03), .O(new_n130_));
  aoi21  g75(.a(new_n52_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g76(.a(new_n129_), .b(new_n52_), .c(new_n131_), .O(z12));
  nand3  g77(.a(new_n128_), .b(new_n100_), .c(x32), .O(new_n133_));
  inv1   g78(.a(x32), .O(new_n134_));
  nand3  g79(.a(new_n128_), .b(new_n107_), .c(new_n87_), .O(new_n135_));
  nand2  g80(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g81(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g82(.a(x02), .O(new_n138_));
  aoi21  g83(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g84(.a(new_n139_), .b(new_n137_), .O(z13));
  zero   g85(.O(z02));
  zero   g86(.O(z06));
  zero   g87(.O(z07));
  zero   g88(.O(z08));
  zero   g89(.O(z14));
  zero   g90(.O(z15));
endmodule


