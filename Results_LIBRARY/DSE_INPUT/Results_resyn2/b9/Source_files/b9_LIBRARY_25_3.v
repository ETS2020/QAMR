// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:46 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g02(.a(x36), .b(x35), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(new_n67_));
  inv1   g05(.a(new_n67_), .O(z08));
  nand2  g06(.a(z08), .b(new_n66_), .O(new_n69_));
  oai21  g07(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(new_n70_));
  nand3  g08(.a(new_n70_), .b(x27), .c(new_n63_), .O(new_n71_));
  nand2  g09(.a(new_n71_), .b(x16), .O(z00));
  inv1   g10(.a(x27), .O(new_n73_));
  inv1   g11(.a(x36), .O(new_n74_));
  inv1   g12(.a(x28), .O(new_n75_));
  nand2  g13(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g15(.a(x30), .O(new_n78_));
  inv1   g16(.a(x32), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g19(.a(x27), .b(x08), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n76_), .c(x04), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n83_), .O(z02));
  inv1   g24(.a(x37), .O(new_n87_));
  oai21  g25(.a(new_n87_), .b(x28), .c(x35), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(x27), .O(new_n89_));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g28(.a(z06), .O(z05));
  nand3  g29(.a(z05), .b(new_n89_), .c(x21), .O(z03));
  nor2   g30(.a(z06), .b(x21), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(new_n89_), .O(z04));
  inv1   g32(.a(x25), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  nand2  g35(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g37(.a(x17), .O(new_n100_));
  nor2   g38(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g39(.a(x33), .b(x31), .O(new_n102_));
  oai21  g40(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z07));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g44(.a(new_n106_), .O(z09));
  nand3  g45(.a(x40), .b(x39), .c(x05), .O(new_n108_));
  nand2  g46(.a(new_n67_), .b(x07), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g48(.a(x32), .b(x30), .O(new_n111_));
  nor2   g49(.a(new_n108_), .b(new_n111_), .O(new_n112_));
  aoi21  g50(.a(new_n110_), .b(new_n77_), .c(new_n112_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(x04), .c(new_n114_), .O(z10));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n76_), .c(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n75_), .c(x27), .d(new_n66_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g60(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  nand2  g61(.a(new_n70_), .b(x27), .O(z12));
  nand2  g62(.a(x36), .b(x35), .O(new_n125_));
  nand2  g63(.a(new_n125_), .b(x28), .O(new_n126_));
  nor2   g64(.a(x13), .b(x04), .O(new_n127_));
  nand3  g65(.a(new_n127_), .b(new_n126_), .c(z08), .O(new_n128_));
  nor2   g66(.a(x19), .b(x18), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(x20), .O(new_n130_));
  oai21  g68(.a(new_n130_), .b(new_n64_), .c(new_n128_), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x27), .O(new_n132_));
  nand3  g70(.a(new_n127_), .b(new_n80_), .c(z08), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n132_), .O(z13));
  nand2  g72(.a(new_n127_), .b(z08), .O(new_n135_));
  nand3  g73(.a(new_n125_), .b(new_n111_), .c(x28), .O(new_n136_));
  inv1   g74(.a(new_n136_), .O(new_n137_));
  oai21  g75(.a(new_n137_), .b(new_n135_), .c(new_n130_), .O(new_n138_));
  aoi21  g76(.a(new_n75_), .b(x27), .c(new_n80_), .O(new_n139_));
  oai22  g77(.a(new_n139_), .b(new_n135_), .c(new_n64_), .d(new_n73_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n138_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n146_));
  nand4  g84(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z17));
  nand2  g86(.a(new_n119_), .b(new_n118_), .O(new_n149_));
  nand3  g87(.a(new_n121_), .b(new_n120_), .c(new_n149_), .O(z18));
  nand2  g88(.a(x35), .b(x27), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(new_n121_), .O(new_n152_));
  nor2   g90(.a(new_n152_), .b(new_n118_), .O(z20));
  aoi21  g91(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


