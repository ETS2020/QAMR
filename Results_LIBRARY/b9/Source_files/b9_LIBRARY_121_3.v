// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_;
  inv1   g00(.a(x10), .O(new_n63_));
  oai21  g01(.a(x36), .b(x35), .c(x27), .O(new_n64_));
  nand2  g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand3  g04(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  inv1   g05(.a(new_n67_), .O(new_n68_));
  inv1   g06(.a(x27), .O(new_n69_));
  inv1   g07(.a(x37), .O(new_n70_));
  nor2   g08(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g09(.a(new_n68_), .b(new_n65_), .c(new_n71_), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  inv1   g14(.a(x08), .O(new_n77_));
  inv1   g15(.a(x35), .O(new_n78_));
  aoi21  g16(.a(new_n69_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  aoi21  g17(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g20(.a(new_n79_), .b(new_n66_), .c(new_n82_), .O(z02));
  nand3  g21(.a(x37), .b(new_n69_), .c(x21), .O(z03));
  inv1   g22(.a(x21), .O(new_n85_));
  nand3  g23(.a(x37), .b(new_n69_), .c(new_n85_), .O(z04));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(z06), .O(z05));
  inv1   g26(.a(x03), .O(new_n89_));
  inv1   g27(.a(x00), .O(new_n90_));
  oai21  g28(.a(x25), .b(new_n90_), .c(x38), .O(new_n91_));
  inv1   g29(.a(x15), .O(new_n92_));
  nand2  g30(.a(x17), .b(new_n92_), .O(new_n93_));
  nor2   g31(.a(x33), .b(x31), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  inv1   g33(.a(x14), .O(new_n96_));
  inv1   g34(.a(x25), .O(new_n97_));
  nand3  g35(.a(x38), .b(new_n97_), .c(new_n90_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g37(.a(new_n99_), .b(new_n95_), .c(new_n89_), .O(z07));
  inv1   g38(.a(new_n81_), .O(z08));
  nand4  g39(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z09));
  nand2  g41(.a(new_n81_), .b(x07), .O(new_n104_));
  nand3  g42(.a(x40), .b(x39), .c(x05), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n104_), .c(new_n64_), .O(new_n106_));
  inv1   g44(.a(x05), .O(new_n107_));
  nor3   g45(.a(new_n81_), .b(new_n74_), .c(new_n107_), .O(new_n108_));
  oai21  g46(.a(new_n108_), .b(new_n106_), .c(new_n66_), .O(new_n109_));
  nand2  g47(.a(new_n71_), .b(x06), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n109_), .O(z10));
  oai21  g49(.a(new_n69_), .b(new_n66_), .c(x35), .O(new_n112_));
  nand3  g50(.a(x40), .b(x39), .c(x29), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g52(.a(x35), .b(x27), .c(new_n66_), .O(new_n115_));
  nand2  g53(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  nor2   g54(.a(x30), .b(x09), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  aoi21  g56(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z11));
  nor2   g57(.a(new_n81_), .b(x04), .O(new_n120_));
  nor2   g58(.a(x36), .b(x35), .O(new_n121_));
  aoi21  g59(.a(new_n121_), .b(new_n70_), .c(new_n69_), .O(new_n122_));
  oai22  g60(.a(new_n122_), .b(x10), .c(new_n120_), .d(new_n71_), .O(z12));
  nor2   g61(.a(x19), .b(x18), .O(new_n124_));
  nand3  g62(.a(new_n124_), .b(x37), .c(x20), .O(new_n125_));
  inv1   g63(.a(x28), .O(new_n126_));
  nor2   g64(.a(x13), .b(x04), .O(new_n127_));
  nand3  g65(.a(new_n127_), .b(z08), .c(new_n126_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(x27), .O(new_n130_));
  nor2   g68(.a(new_n81_), .b(new_n74_), .O(new_n131_));
  nand2  g69(.a(new_n127_), .b(new_n131_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n130_), .O(z13));
  nand2  g71(.a(new_n74_), .b(x28), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n127_), .c(z08), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n125_), .O(new_n136_));
  nand2  g74(.a(new_n132_), .b(new_n69_), .O(new_n137_));
  nand2  g75(.a(new_n137_), .b(new_n136_), .O(z14));
  nand4  g76(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z15));
  nand2  g78(.a(x22), .b(x01), .O(new_n141_));
  nor2   g79(.a(new_n141_), .b(x23), .O(z16));
  inv1   g80(.a(x24), .O(new_n143_));
  nand4  g81(.a(new_n143_), .b(x23), .c(x22), .d(x01), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z17));
  oai21  g83(.a(new_n78_), .b(x27), .c(new_n113_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(x08), .O(new_n147_));
  nand3  g85(.a(new_n147_), .b(new_n117_), .c(new_n115_), .O(z18));
  oai21  g86(.a(new_n78_), .b(new_n69_), .c(new_n77_), .O(new_n149_));
  nand2  g87(.a(new_n113_), .b(new_n78_), .O(new_n150_));
  aoi21  g88(.a(new_n150_), .b(new_n149_), .c(new_n118_), .O(z20));
  aoi21  g89(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z19));
endmodule


