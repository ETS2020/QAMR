// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:07 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x36), .b(x27), .c(x10), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(x37), .b(x35), .c(x27), .O(new_n67_));
  oai21  g05(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(x16), .O(z00));
  nand2  g08(.a(x36), .b(x27), .O(new_n71_));
  nor2   g09(.a(x32), .b(x30), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x04), .O(z01));
  and2   g12(.a(x29), .b(x08), .O(new_n75_));
  nand2  g13(.a(x40), .b(x39), .O(new_n76_));
  nor2   g14(.a(new_n76_), .b(x04), .O(new_n77_));
  oai21  g15(.a(new_n75_), .b(x02), .c(new_n77_), .O(z02));
  inv1   g16(.a(x35), .O(new_n79_));
  nor2   g17(.a(x37), .b(x27), .O(new_n80_));
  aoi21  g18(.a(new_n79_), .b(x27), .c(new_n80_), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n83_));
  nand2  g21(.a(new_n81_), .b(new_n83_), .O(z04));
  aoi21  g22(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g23(.a(z06), .O(z05));
  inv1   g24(.a(x03), .O(new_n87_));
  inv1   g25(.a(x00), .O(new_n88_));
  oai21  g26(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n90_));
  nor2   g28(.a(x33), .b(x31), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  inv1   g31(.a(x25), .O(new_n94_));
  nand3  g32(.a(x38), .b(new_n94_), .c(new_n88_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g34(.a(new_n96_), .b(new_n92_), .c(new_n87_), .O(z07));
  inv1   g35(.a(new_n76_), .O(z08));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n99_));
  inv1   g37(.a(new_n99_), .O(z09));
  nand2  g38(.a(new_n76_), .b(x07), .O(new_n101_));
  nand3  g39(.a(x40), .b(x39), .c(x05), .O(new_n102_));
  aoi21  g40(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(new_n103_));
  inv1   g41(.a(x05), .O(new_n104_));
  nor3   g42(.a(new_n76_), .b(new_n72_), .c(new_n104_), .O(new_n105_));
  oai21  g43(.a(new_n105_), .b(new_n103_), .c(new_n65_), .O(new_n106_));
  nand3  g44(.a(x37), .b(x27), .c(x06), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(new_n106_), .O(z10));
  nand2  g46(.a(z08), .b(new_n75_), .O(new_n109_));
  nor2   g47(.a(x30), .b(x09), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n109_), .O(z18));
  inv1   g49(.a(z18), .O(z11));
  oai21  g50(.a(new_n76_), .b(x04), .c(new_n67_), .O(new_n113_));
  inv1   g51(.a(x27), .O(new_n114_));
  inv1   g52(.a(x36), .O(new_n115_));
  nor2   g53(.a(x37), .b(x35), .O(new_n116_));
  aoi21  g54(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  oai21  g55(.a(new_n117_), .b(x10), .c(new_n113_), .O(z12));
  inv1   g56(.a(x39), .O(new_n119_));
  nor2   g57(.a(new_n119_), .b(x04), .O(new_n120_));
  nand2  g58(.a(x36), .b(x35), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(x28), .O(new_n122_));
  inv1   g60(.a(x40), .O(new_n123_));
  nor2   g61(.a(new_n123_), .b(x13), .O(new_n124_));
  nand3  g62(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  inv1   g63(.a(x18), .O(new_n126_));
  inv1   g64(.a(x19), .O(new_n127_));
  inv1   g65(.a(x37), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n79_), .O(new_n129_));
  nand4  g67(.a(new_n129_), .b(x20), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x27), .O(new_n132_));
  inv1   g70(.a(x13), .O(new_n133_));
  inv1   g71(.a(x30), .O(new_n134_));
  inv1   g72(.a(x32), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g74(.a(z08), .b(new_n136_), .c(new_n133_), .d(new_n65_), .O(new_n137_));
  nand2  g75(.a(new_n137_), .b(new_n132_), .O(z13));
  nand3  g76(.a(x20), .b(new_n127_), .c(new_n126_), .O(new_n139_));
  nand2  g77(.a(new_n79_), .b(x28), .O(new_n140_));
  nand2  g78(.a(new_n115_), .b(x35), .O(new_n141_));
  aoi21  g79(.a(new_n141_), .b(new_n140_), .c(new_n136_), .O(new_n142_));
  nand3  g80(.a(z08), .b(new_n133_), .c(new_n65_), .O(new_n143_));
  oai21  g81(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  nand2  g82(.a(new_n116_), .b(x28), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(x27), .O(new_n146_));
  aoi22  g84(.a(new_n146_), .b(new_n72_), .c(new_n143_), .d(new_n67_), .O(new_n147_));
  nand2  g85(.a(new_n147_), .b(new_n144_), .O(z14));
  nand4  g86(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z15));
  nand2  g88(.a(x22), .b(x01), .O(new_n151_));
  nor2   g89(.a(new_n151_), .b(x23), .O(z16));
  inv1   g90(.a(x24), .O(new_n153_));
  nand4  g91(.a(new_n153_), .b(x23), .c(x22), .d(x01), .O(new_n154_));
  inv1   g92(.a(new_n154_), .O(z17));
  nand2  g93(.a(x35), .b(x27), .O(new_n156_));
  nand3  g94(.a(new_n156_), .b(new_n110_), .c(new_n109_), .O(new_n157_));
  inv1   g95(.a(new_n157_), .O(z20));
  inv1   g96(.a(z18), .O(z19));
endmodule


