// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:25 2020

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
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x37), .O(new_n66_));
  nand2  g04(.a(x35), .b(x28), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(x27), .c(new_n65_), .O(new_n69_));
  aoi21  g07(.a(new_n69_), .b(x16), .c(z08), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(z08), .O(z01));
  nand2  g15(.a(new_n67_), .b(x27), .O(new_n79_));
  inv1   g16(.a(x27), .O(new_n80_));
  aoi21  g17(.a(new_n66_), .b(new_n80_), .c(z08), .O(new_n81_));
  nand3  g18(.a(new_n81_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z04));
  nand2  g21(.a(x28), .b(x27), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n63_), .c(new_n66_), .O(z05));
  inv1   g23(.a(z05), .O(z06));
  inv1   g24(.a(x31), .O(new_n88_));
  inv1   g25(.a(x33), .O(new_n89_));
  nand2  g26(.a(x17), .b(new_n65_), .O(new_n90_));
  inv1   g27(.a(x00), .O(new_n91_));
  oai21  g28(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  nand4  g29(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  inv1   g30(.a(x14), .O(new_n94_));
  inv1   g31(.a(x25), .O(new_n95_));
  nand3  g32(.a(x38), .b(new_n95_), .c(new_n91_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(x03), .O(new_n99_));
  nand2  g36(.a(new_n99_), .b(new_n63_), .O(z07));
  nand4  g37(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n101_));
  nand2  g38(.a(new_n101_), .b(new_n63_), .O(z09));
  inv1   g39(.a(x04), .O(new_n103_));
  nand3  g40(.a(new_n74_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g41(.a(x37), .b(x06), .O(new_n105_));
  nand2  g42(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g43(.a(new_n106_), .b(new_n63_), .c(x27), .O(new_n107_));
  inv1   g44(.a(new_n107_), .O(z10));
  inv1   g45(.a(x09), .O(new_n109_));
  inv1   g46(.a(x28), .O(new_n110_));
  nand2  g47(.a(x27), .b(x04), .O(new_n111_));
  inv1   g48(.a(x08), .O(new_n112_));
  nand2  g49(.a(new_n80_), .b(new_n112_), .O(new_n113_));
  nand4  g50(.a(new_n113_), .b(new_n111_), .c(x35), .d(new_n110_), .O(new_n114_));
  nand3  g51(.a(new_n114_), .b(new_n71_), .c(new_n109_), .O(new_n115_));
  nand2  g52(.a(new_n115_), .b(new_n63_), .O(z11));
  nand3  g53(.a(new_n68_), .b(new_n63_), .c(x27), .O(z12));
  nand4  g54(.a(new_n68_), .b(new_n63_), .c(x27), .d(x20), .O(new_n118_));
  nor3   g55(.a(new_n118_), .b(x19), .c(x18), .O(z13));
  nor2   g56(.a(x19), .b(x18), .O(new_n120_));
  nand3  g57(.a(new_n120_), .b(x27), .c(x20), .O(new_n121_));
  inv1   g58(.a(new_n121_), .O(new_n122_));
  aoi21  g59(.a(new_n122_), .b(new_n68_), .c(z08), .O(z14));
  inv1   g60(.a(x12), .O(new_n124_));
  nand4  g61(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n125_));
  nor2   g62(.a(new_n125_), .b(new_n124_), .O(z15));
  inv1   g63(.a(x23), .O(new_n127_));
  nand3  g64(.a(new_n127_), .b(x22), .c(x01), .O(new_n128_));
  nand2  g65(.a(new_n128_), .b(new_n63_), .O(z16));
  inv1   g66(.a(x01), .O(new_n130_));
  inv1   g67(.a(x24), .O(new_n131_));
  nand4  g68(.a(new_n63_), .b(new_n131_), .c(x23), .d(x22), .O(new_n132_));
  nor2   g69(.a(new_n132_), .b(new_n130_), .O(z17));
  nand2  g70(.a(x27), .b(new_n103_), .O(new_n134_));
  oai21  g71(.a(x27), .b(new_n112_), .c(new_n134_), .O(new_n135_));
  nand3  g72(.a(new_n135_), .b(x35), .c(new_n110_), .O(new_n136_));
  nand4  g73(.a(new_n136_), .b(new_n63_), .c(new_n71_), .d(new_n109_), .O(z18));
  nand4  g74(.a(new_n114_), .b(new_n63_), .c(new_n71_), .d(new_n109_), .O(new_n138_));
  inv1   g75(.a(new_n138_), .O(z19));
  oai21  g76(.a(x28), .b(new_n112_), .c(new_n80_), .O(new_n140_));
  nand2  g77(.a(new_n140_), .b(x35), .O(new_n141_));
  nand3  g78(.a(new_n141_), .b(new_n71_), .c(new_n109_), .O(new_n142_));
  nand2  g79(.a(new_n142_), .b(new_n63_), .O(z20));
  one    g80(.O(z02));
endmodule


