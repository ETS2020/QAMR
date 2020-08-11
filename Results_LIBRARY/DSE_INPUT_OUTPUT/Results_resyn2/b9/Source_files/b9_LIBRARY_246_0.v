// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:51 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n154_;
  nor2   g00(.a(x33), .b(x31), .O(new_n63_));
  inv1   g01(.a(x15), .O(new_n64_));
  inv1   g02(.a(x27), .O(new_n65_));
  inv1   g03(.a(x37), .O(new_n66_));
  nand2  g04(.a(x35), .b(x28), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  inv1   g07(.a(x04), .O(new_n70_));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g11(.a(x40), .b(x39), .O(new_n74_));
  nand3  g12(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g14(.a(x40), .b(x39), .O(new_n77_));
  nor2   g15(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g17(.a(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n76_), .c(new_n64_), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g20(.a(x28), .O(new_n83_));
  aoi21  g21(.a(x35), .b(new_n83_), .c(x36), .O(new_n84_));
  nor2   g22(.a(x32), .b(x30), .O(new_n85_));
  oai21  g23(.a(new_n84_), .b(new_n65_), .c(new_n85_), .O(new_n86_));
  aoi21  g24(.a(new_n86_), .b(x04), .c(new_n63_), .O(z01));
  nand2  g25(.a(x35), .b(new_n83_), .O(new_n88_));
  nor2   g26(.a(x27), .b(x08), .O(new_n89_));
  oai21  g27(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  nor2   g28(.a(new_n77_), .b(new_n63_), .O(z08));
  inv1   g29(.a(x02), .O(new_n92_));
  nand2  g30(.a(x29), .b(x08), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(z08), .c(new_n90_), .O(z02));
  inv1   g33(.a(new_n63_), .O(new_n96_));
  nand2  g34(.a(new_n67_), .b(x27), .O(new_n97_));
  nand2  g35(.a(new_n66_), .b(new_n65_), .O(new_n98_));
  nand4  g36(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x21), .O(z03));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(x21), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n97_), .c(new_n63_), .O(z04));
  nand2  g39(.a(x28), .b(x27), .O(new_n102_));
  nand3  g40(.a(new_n102_), .b(new_n96_), .c(new_n66_), .O(z05));
  inv1   g41(.a(z05), .O(z06));
  inv1   g42(.a(x14), .O(new_n105_));
  nor2   g43(.a(x25), .b(x00), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(x38), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n105_), .c(x03), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n96_), .O(z07));
  nand4  g47(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n96_), .O(z09));
  nor2   g49(.a(new_n84_), .b(new_n65_), .O(new_n112_));
  nand2  g50(.a(new_n74_), .b(x05), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(new_n114_));
  and2   g52(.a(new_n77_), .b(x07), .O(new_n115_));
  aoi22  g53(.a(new_n115_), .b(new_n112_), .c(new_n114_), .d(new_n86_), .O(new_n116_));
  nand3  g54(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(new_n63_), .O(new_n119_));
  oai21  g57(.a(new_n116_), .b(x04), .c(new_n119_), .O(z10));
  inv1   g58(.a(x08), .O(new_n121_));
  nand2  g59(.a(new_n74_), .b(x29), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n88_), .c(new_n121_), .O(new_n123_));
  nand2  g61(.a(new_n122_), .b(x27), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g63(.a(x30), .b(x09), .O(new_n126_));
  nand4  g64(.a(x35), .b(new_n83_), .c(x27), .d(new_n70_), .O(new_n127_));
  and2   g65(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n96_), .O(z11));
  inv1   g68(.a(new_n76_), .O(new_n131_));
  nand3  g69(.a(new_n79_), .b(new_n131_), .c(new_n96_), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(z12));
  inv1   g71(.a(x13), .O(new_n134_));
  oai21  g72(.a(new_n72_), .b(new_n71_), .c(x28), .O(new_n135_));
  nand4  g73(.a(new_n135_), .b(new_n74_), .c(new_n134_), .d(new_n70_), .O(new_n136_));
  nor2   g74(.a(x19), .b(x18), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n68_), .c(x20), .O(new_n138_));
  aoi21  g76(.a(new_n138_), .b(new_n136_), .c(new_n65_), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(new_n140_));
  nand3  g78(.a(new_n74_), .b(new_n134_), .c(new_n70_), .O(new_n141_));
  nor2   g79(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(new_n143_));
  nand3  g81(.a(new_n143_), .b(new_n140_), .c(new_n96_), .O(z13));
  oai21  g82(.a(new_n142_), .b(new_n139_), .c(new_n96_), .O(z14));
  nand4  g83(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n96_), .O(z15));
  nand2  g85(.a(x22), .b(x01), .O(new_n148_));
  nor3   g86(.a(new_n148_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g87(.a(x24), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(x23), .O(new_n151_));
  oai21  g89(.a(new_n151_), .b(new_n148_), .c(new_n96_), .O(z17));
  aoi21  g90(.a(new_n128_), .b(new_n125_), .c(new_n63_), .O(z18));
  oai21  g91(.a(new_n71_), .b(new_n65_), .c(new_n126_), .O(new_n154_));
  oai21  g92(.a(new_n154_), .b(new_n123_), .c(new_n96_), .O(z20));
  nand2  g93(.a(new_n129_), .b(new_n96_), .O(z19));
endmodule


