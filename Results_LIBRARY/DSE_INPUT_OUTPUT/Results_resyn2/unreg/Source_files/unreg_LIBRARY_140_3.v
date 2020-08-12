// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:27 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g09(.a(x22), .O(new_n62_));
  nor2   g10(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g11(.a(new_n63_), .O(new_n64_));
  nand3  g12(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(z00));
  inv1   g13(.a(x17), .O(new_n66_));
  oai21  g14(.a(x18), .b(x02), .c(new_n66_), .O(new_n67_));
  nor2   g15(.a(x22), .b(new_n57_), .O(new_n68_));
  aoi22  g16(.a(new_n68_), .b(new_n67_), .c(x21), .d(new_n57_), .O(z01));
  nand2  g17(.a(x23), .b(x18), .O(new_n70_));
  inv1   g18(.a(x01), .O(new_n71_));
  aoi21  g19(.a(new_n55_), .b(new_n71_), .c(x17), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(new_n57_), .O(new_n73_));
  oai21  g21(.a(new_n73_), .b(x22), .c(new_n64_), .O(z02));
  nor2   g22(.a(new_n55_), .b(x16), .O(new_n75_));
  oai21  g23(.a(x18), .b(x00), .c(new_n58_), .O(new_n76_));
  nor2   g24(.a(x23), .b(x19), .O(new_n77_));
  nor2   g25(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(z03));
  nand2  g27(.a(new_n58_), .b(new_n62_), .O(new_n80_));
  nand2  g28(.a(x25), .b(x18), .O(new_n81_));
  oai21  g29(.a(x18), .b(x07), .c(new_n81_), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n80_), .c(x24), .d(x19), .O(z04));
  nand2  g31(.a(x26), .b(x18), .O(new_n84_));
  inv1   g32(.a(x06), .O(new_n85_));
  nand2  g33(.a(new_n55_), .b(new_n85_), .O(new_n86_));
  nand3  g34(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(new_n87_));
  inv1   g35(.a(x25), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n87_), .c(new_n64_), .O(z05));
  nand2  g38(.a(x27), .b(x18), .O(new_n91_));
  inv1   g39(.a(x05), .O(new_n92_));
  nand2  g40(.a(new_n55_), .b(new_n92_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n91_), .c(new_n58_), .O(new_n94_));
  inv1   g42(.a(x26), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  nand3  g44(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(z06));
  nand2  g45(.a(x20), .b(x18), .O(new_n98_));
  oai21  g46(.a(x18), .b(x04), .c(new_n98_), .O(new_n99_));
  oai22  g47(.a(new_n99_), .b(new_n80_), .c(x27), .d(x19), .O(z07));
  nand2  g48(.a(x29), .b(x18), .O(new_n101_));
  inv1   g49(.a(x11), .O(new_n102_));
  nand2  g50(.a(new_n55_), .b(new_n102_), .O(new_n103_));
  nand3  g51(.a(new_n103_), .b(new_n101_), .c(new_n58_), .O(new_n104_));
  inv1   g52(.a(x28), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand3  g54(.a(new_n106_), .b(new_n104_), .c(new_n64_), .O(z08));
  nand2  g55(.a(x30), .b(x18), .O(new_n108_));
  inv1   g56(.a(x10), .O(new_n109_));
  nand2  g57(.a(new_n55_), .b(new_n109_), .O(new_n110_));
  nand3  g58(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  inv1   g59(.a(x29), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand3  g61(.a(new_n113_), .b(new_n111_), .c(new_n64_), .O(z09));
  nand2  g62(.a(x31), .b(x18), .O(new_n115_));
  oai21  g63(.a(x18), .b(x09), .c(new_n115_), .O(new_n116_));
  oai22  g64(.a(new_n116_), .b(new_n80_), .c(x30), .d(x19), .O(z10));
  nand2  g65(.a(x24), .b(x18), .O(new_n118_));
  oai21  g66(.a(x18), .b(x08), .c(new_n118_), .O(new_n119_));
  oai22  g67(.a(new_n119_), .b(new_n80_), .c(x31), .d(x19), .O(z11));
  nand2  g68(.a(x33), .b(x18), .O(new_n121_));
  inv1   g69(.a(x15), .O(new_n122_));
  nand2  g70(.a(new_n55_), .b(new_n122_), .O(new_n123_));
  nand3  g71(.a(new_n123_), .b(new_n121_), .c(new_n58_), .O(new_n124_));
  inv1   g72(.a(x32), .O(new_n125_));
  nand2  g73(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand3  g74(.a(new_n126_), .b(new_n124_), .c(new_n64_), .O(z12));
  nand2  g75(.a(x34), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x14), .c(new_n128_), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n80_), .c(x33), .d(x19), .O(z13));
  nand2  g78(.a(x35), .b(x18), .O(new_n131_));
  inv1   g79(.a(x13), .O(new_n132_));
  nand2  g80(.a(new_n55_), .b(new_n132_), .O(new_n133_));
  nand3  g81(.a(new_n133_), .b(new_n131_), .c(new_n58_), .O(new_n134_));
  inv1   g82(.a(x34), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  nand3  g84(.a(new_n136_), .b(new_n134_), .c(new_n64_), .O(z14));
  nand2  g85(.a(x28), .b(x18), .O(new_n138_));
  oai21  g86(.a(x18), .b(x12), .c(new_n138_), .O(new_n139_));
  oai22  g87(.a(new_n139_), .b(new_n80_), .c(x35), .d(x19), .O(z15));
endmodule


