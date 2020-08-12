// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:19 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x22), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n56_), .c(x17), .O(new_n58_));
  aoi21  g06(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z00));
  inv1   g10(.a(x17), .O(new_n63_));
  nand3  g11(.a(new_n57_), .b(new_n63_), .c(x02), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(x22), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(x19), .O(new_n66_));
  oai21  g14(.a(x21), .b(x19), .c(new_n66_), .O(z01));
  nor2   g15(.a(x18), .b(x01), .O(new_n68_));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  nand3  g17(.a(new_n69_), .b(x19), .c(new_n63_), .O(new_n70_));
  oai21  g18(.a(new_n70_), .b(new_n68_), .c(x22), .O(z02));
  nand3  g19(.a(x22), .b(x19), .c(new_n63_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  nand2  g21(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  oai21  g22(.a(new_n57_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai22  g23(.a(new_n75_), .b(new_n72_), .c(x23), .d(x19), .O(z03));
  nand2  g24(.a(x25), .b(x18), .O(new_n77_));
  inv1   g25(.a(x07), .O(new_n78_));
  aoi21  g26(.a(new_n57_), .b(new_n78_), .c(x17), .O(new_n79_));
  aoi21  g27(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(new_n80_));
  inv1   g28(.a(x24), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n53_), .c(new_n82_), .O(z04));
  nand2  g31(.a(x26), .b(x18), .O(new_n84_));
  inv1   g32(.a(x06), .O(new_n85_));
  aoi21  g33(.a(new_n57_), .b(new_n85_), .c(x17), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n84_), .c(new_n54_), .O(new_n87_));
  inv1   g35(.a(x25), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  oai21  g37(.a(new_n87_), .b(new_n53_), .c(new_n89_), .O(z05));
  nand2  g38(.a(x27), .b(x18), .O(new_n91_));
  inv1   g39(.a(x05), .O(new_n92_));
  aoi21  g40(.a(new_n57_), .b(new_n92_), .c(x17), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n91_), .c(new_n54_), .O(new_n94_));
  inv1   g42(.a(x26), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n53_), .c(new_n96_), .O(z06));
  nand2  g45(.a(x20), .b(x18), .O(new_n98_));
  inv1   g46(.a(x04), .O(new_n99_));
  aoi21  g47(.a(new_n57_), .b(new_n99_), .c(x17), .O(new_n100_));
  aoi21  g48(.a(new_n100_), .b(new_n98_), .c(new_n54_), .O(new_n101_));
  inv1   g49(.a(x27), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  oai21  g51(.a(new_n101_), .b(new_n53_), .c(new_n103_), .O(z07));
  nand2  g52(.a(x29), .b(x18), .O(new_n105_));
  inv1   g53(.a(x11), .O(new_n106_));
  aoi21  g54(.a(new_n57_), .b(new_n106_), .c(x17), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(new_n54_), .O(new_n108_));
  inv1   g56(.a(x28), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n53_), .c(new_n110_), .O(z08));
  nand2  g59(.a(x30), .b(x18), .O(new_n112_));
  oai21  g60(.a(x18), .b(x10), .c(new_n112_), .O(new_n113_));
  oai22  g61(.a(new_n113_), .b(new_n72_), .c(x29), .d(x19), .O(z09));
  nand2  g62(.a(x31), .b(x18), .O(new_n115_));
  inv1   g63(.a(x09), .O(new_n116_));
  aoi21  g64(.a(new_n57_), .b(new_n116_), .c(x17), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(new_n115_), .c(new_n54_), .O(new_n118_));
  inv1   g66(.a(x30), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  oai21  g68(.a(new_n118_), .b(new_n53_), .c(new_n120_), .O(z10));
  nand2  g69(.a(x24), .b(x18), .O(new_n122_));
  inv1   g70(.a(x08), .O(new_n123_));
  aoi21  g71(.a(new_n57_), .b(new_n123_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(new_n54_), .O(new_n125_));
  inv1   g73(.a(x31), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  oai21  g75(.a(new_n125_), .b(new_n53_), .c(new_n127_), .O(z11));
  nand2  g76(.a(x33), .b(x18), .O(new_n129_));
  inv1   g77(.a(x15), .O(new_n130_));
  aoi21  g78(.a(new_n57_), .b(new_n130_), .c(x17), .O(new_n131_));
  aoi21  g79(.a(new_n131_), .b(new_n129_), .c(new_n54_), .O(new_n132_));
  inv1   g80(.a(x32), .O(new_n133_));
  nand2  g81(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  oai21  g82(.a(new_n132_), .b(new_n53_), .c(new_n134_), .O(z12));
  nand2  g83(.a(x34), .b(x18), .O(new_n136_));
  inv1   g84(.a(x14), .O(new_n137_));
  aoi21  g85(.a(new_n57_), .b(new_n137_), .c(x17), .O(new_n138_));
  aoi21  g86(.a(new_n138_), .b(new_n136_), .c(new_n54_), .O(new_n139_));
  inv1   g87(.a(x33), .O(new_n140_));
  nand2  g88(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  oai21  g89(.a(new_n139_), .b(new_n53_), .c(new_n141_), .O(z13));
  nand2  g90(.a(x35), .b(x18), .O(new_n143_));
  oai21  g91(.a(x18), .b(x13), .c(new_n143_), .O(new_n144_));
  oai22  g92(.a(new_n144_), .b(new_n72_), .c(x34), .d(x19), .O(z14));
  nand2  g93(.a(x28), .b(x18), .O(new_n146_));
  oai21  g94(.a(x18), .b(x12), .c(new_n146_), .O(new_n147_));
  oai22  g95(.a(new_n147_), .b(new_n72_), .c(x35), .d(x19), .O(z15));
endmodule


