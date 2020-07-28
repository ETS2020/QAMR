// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:41 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_;
  inv1   g00(.a(x10), .O(new_n63_));
  nand2  g01(.a(x36), .b(x27), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  aoi21  g04(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  inv1   g05(.a(x27), .O(new_n68_));
  aoi21  g06(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g07(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g08(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g09(.a(new_n71_), .b(x15), .c(x16), .O(z00));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g17(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  or2    g18(.a(new_n80_), .b(new_n66_), .O(z02));
  inv1   g19(.a(x35), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n74_), .c(x27), .O(new_n83_));
  inv1   g21(.a(x37), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  nand3  g23(.a(new_n85_), .b(new_n83_), .c(x21), .O(z03));
  inv1   g24(.a(x21), .O(new_n87_));
  nand3  g25(.a(new_n85_), .b(new_n83_), .c(new_n87_), .O(z04));
  aoi21  g26(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g27(.a(z06), .O(z05));
  inv1   g28(.a(x25), .O(new_n91_));
  nand2  g29(.a(new_n91_), .b(x00), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  nand2  g31(.a(x25), .b(new_n93_), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(new_n92_), .c(x38), .O(new_n95_));
  inv1   g33(.a(x17), .O(new_n96_));
  nor2   g34(.a(new_n96_), .b(x15), .O(new_n97_));
  or2    g35(.a(x33), .b(x31), .O(new_n98_));
  oai21  g36(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n95_), .c(x03), .O(new_n100_));
  inv1   g38(.a(new_n100_), .O(z07));
  and2   g39(.a(x40), .b(x39), .O(z08));
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z09));
  inv1   g42(.a(x07), .O(new_n105_));
  aoi21  g43(.a(z08), .b(new_n75_), .c(new_n105_), .O(new_n106_));
  nand3  g44(.a(x40), .b(x39), .c(x05), .O(new_n107_));
  aoi21  g45(.a(new_n77_), .b(new_n64_), .c(new_n107_), .O(new_n108_));
  aoi21  g46(.a(new_n106_), .b(new_n76_), .c(new_n108_), .O(new_n109_));
  nand3  g47(.a(x37), .b(x27), .c(x06), .O(new_n110_));
  oai21  g48(.a(new_n109_), .b(x04), .c(new_n110_), .O(z10));
  inv1   g49(.a(x40), .O(new_n112_));
  oai21  g50(.a(new_n68_), .b(new_n65_), .c(new_n74_), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g52(.a(x08), .O(new_n115_));
  oai21  g53(.a(new_n82_), .b(new_n68_), .c(new_n115_), .O(new_n116_));
  nand2  g54(.a(x40), .b(x29), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  inv1   g56(.a(x39), .O(new_n119_));
  nand2  g57(.a(x40), .b(new_n119_), .O(new_n120_));
  nand3  g58(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  inv1   g59(.a(new_n121_), .O(new_n122_));
  or2    g60(.a(x30), .b(x09), .O(new_n123_));
  aoi21  g61(.a(new_n122_), .b(new_n114_), .c(new_n123_), .O(z11));
  nand3  g62(.a(new_n112_), .b(x35), .c(x28), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n84_), .c(new_n68_), .O(new_n126_));
  nor2   g64(.a(new_n126_), .b(new_n67_), .O(z12));
  inv1   g65(.a(x18), .O(new_n128_));
  inv1   g66(.a(x19), .O(new_n129_));
  nand3  g67(.a(x20), .b(new_n129_), .c(new_n128_), .O(new_n130_));
  inv1   g68(.a(x13), .O(new_n131_));
  nand4  g69(.a(x40), .b(x39), .c(new_n131_), .d(new_n65_), .O(new_n132_));
  oai22  g70(.a(new_n132_), .b(x28), .c(new_n130_), .d(new_n69_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(x27), .O(new_n134_));
  inv1   g72(.a(new_n132_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n134_), .O(z13));
  inv1   g75(.a(new_n130_), .O(new_n138_));
  nand2  g76(.a(new_n74_), .b(x27), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n77_), .c(new_n132_), .O(new_n140_));
  aoi21  g78(.a(new_n138_), .b(new_n126_), .c(new_n140_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n146_));
  nand4  g84(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z17));
  inv1   g86(.a(new_n75_), .O(new_n149_));
  aoi22  g87(.a(z08), .b(x29), .c(new_n149_), .d(new_n68_), .O(new_n150_));
  nor2   g88(.a(new_n68_), .b(x04), .O(new_n151_));
  aoi21  g89(.a(new_n151_), .b(new_n149_), .c(new_n123_), .O(new_n152_));
  oai21  g90(.a(new_n150_), .b(new_n115_), .c(new_n152_), .O(z18));
  nand3  g91(.a(new_n112_), .b(x28), .c(new_n68_), .O(new_n154_));
  aoi21  g92(.a(new_n154_), .b(new_n122_), .c(new_n123_), .O(z20));
  aoi21  g93(.a(new_n122_), .b(new_n114_), .c(new_n123_), .O(z19));
endmodule


