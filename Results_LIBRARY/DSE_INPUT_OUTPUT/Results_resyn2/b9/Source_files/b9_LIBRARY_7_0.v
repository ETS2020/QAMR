// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n158_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(x10), .c(new_n65_), .O(new_n70_));
  inv1   g08(.a(new_n70_), .O(new_n71_));
  aoi21  g09(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  inv1   g10(.a(x16), .O(new_n73_));
  nor2   g11(.a(x23), .b(x22), .O(new_n74_));
  nor2   g12(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g13(.a(new_n72_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g14(.a(x27), .O(new_n77_));
  inv1   g15(.a(x36), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  nand2  g17(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g19(.a(x32), .b(x30), .O(new_n82_));
  inv1   g20(.a(new_n82_), .O(new_n83_));
  nor2   g21(.a(new_n74_), .b(new_n65_), .O(new_n84_));
  oai21  g22(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(z01));
  nor2   g23(.a(x27), .b(x08), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(new_n80_), .c(x04), .O(new_n87_));
  aoi21  g25(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g26(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  aoi21  g27(.a(new_n89_), .b(new_n87_), .c(new_n74_), .O(z02));
  inv1   g28(.a(x35), .O(new_n91_));
  inv1   g29(.a(x37), .O(new_n92_));
  nand2  g30(.a(x28), .b(x27), .O(new_n93_));
  oai22  g31(.a(new_n93_), .b(new_n91_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g32(.a(new_n94_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g33(.a(x21), .O(new_n96_));
  aoi21  g34(.a(new_n94_), .b(new_n96_), .c(new_n74_), .O(z04));
  inv1   g35(.a(new_n74_), .O(new_n98_));
  nand3  g36(.a(new_n93_), .b(new_n98_), .c(new_n92_), .O(z05));
  nand2  g37(.a(new_n93_), .b(new_n92_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g39(.a(x14), .O(new_n102_));
  inv1   g40(.a(x15), .O(new_n103_));
  nand2  g41(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g42(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g44(.a(x25), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g46(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g47(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g48(.a(new_n110_), .b(new_n98_), .c(x03), .O(new_n111_));
  nor2   g49(.a(new_n111_), .b(new_n106_), .O(z07));
  nand2  g50(.a(new_n98_), .b(new_n68_), .O(z08));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n98_), .O(z09));
  nand2  g53(.a(new_n80_), .b(new_n78_), .O(new_n116_));
  nand3  g54(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g55(.a(new_n68_), .b(x07), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g57(.a(new_n119_), .b(new_n116_), .c(x27), .O(new_n120_));
  inv1   g58(.a(new_n117_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n65_), .O(new_n124_));
  nand3  g62(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n124_), .c(new_n74_), .O(z10));
  inv1   g64(.a(x08), .O(new_n127_));
  nand2  g65(.a(new_n69_), .b(x29), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(new_n80_), .c(new_n127_), .O(new_n129_));
  nand2  g67(.a(new_n128_), .b(x27), .O(new_n130_));
  nand4  g68(.a(x35), .b(new_n79_), .c(x27), .d(new_n65_), .O(new_n131_));
  nor3   g69(.a(new_n74_), .b(x30), .c(x09), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g71(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z11));
  and2   g72(.a(new_n67_), .b(x27), .O(new_n135_));
  oai21  g73(.a(new_n71_), .b(new_n135_), .c(new_n98_), .O(z12));
  oai21  g74(.a(new_n78_), .b(new_n91_), .c(x28), .O(new_n137_));
  nor2   g75(.a(x13), .b(x04), .O(new_n138_));
  nand3  g76(.a(new_n138_), .b(new_n137_), .c(new_n69_), .O(new_n139_));
  inv1   g77(.a(new_n63_), .O(new_n140_));
  nor2   g78(.a(x19), .b(x18), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(x27), .O(new_n144_));
  nand3  g82(.a(new_n138_), .b(new_n83_), .c(new_n69_), .O(new_n145_));
  aoi21  g83(.a(new_n145_), .b(new_n144_), .c(new_n74_), .O(z13));
  aoi21  g84(.a(new_n142_), .b(new_n139_), .c(new_n77_), .O(new_n147_));
  inv1   g85(.a(new_n145_), .O(new_n148_));
  nor3   g86(.a(new_n148_), .b(new_n147_), .c(new_n74_), .O(z14));
  nand4  g87(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(new_n98_), .O(z15));
  nand2  g89(.a(x22), .b(x01), .O(new_n152_));
  nor2   g90(.a(new_n152_), .b(x23), .O(z16));
  inv1   g91(.a(x24), .O(new_n154_));
  nand4  g92(.a(new_n154_), .b(x23), .c(x22), .d(x01), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z17));
  inv1   g94(.a(z11), .O(z18));
  oai21  g95(.a(new_n91_), .b(new_n77_), .c(new_n132_), .O(new_n158_));
  nor2   g96(.a(new_n158_), .b(new_n129_), .O(z20));
  aoi21  g97(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z19));
endmodule


