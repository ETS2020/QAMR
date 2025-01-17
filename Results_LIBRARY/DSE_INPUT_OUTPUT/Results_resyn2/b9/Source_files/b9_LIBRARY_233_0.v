// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n160_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g08(.a(x16), .O(new_n71_));
  nor2   g09(.a(x22), .b(x01), .O(new_n72_));
  nor2   g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g11(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g12(.a(x27), .O(new_n75_));
  inv1   g13(.a(x36), .O(new_n76_));
  inv1   g14(.a(x28), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g17(.a(x30), .O(new_n80_));
  inv1   g18(.a(x32), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g20(.a(new_n72_), .b(new_n65_), .O(new_n83_));
  oai21  g21(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z01));
  nor2   g22(.a(x27), .b(x08), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n78_), .c(x04), .O(new_n86_));
  nand2  g24(.a(x40), .b(x39), .O(new_n87_));
  nor2   g25(.a(new_n72_), .b(new_n87_), .O(z08));
  inv1   g26(.a(x02), .O(new_n89_));
  nand2  g27(.a(x29), .b(x08), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(z08), .c(new_n86_), .O(z02));
  inv1   g30(.a(new_n72_), .O(new_n93_));
  inv1   g31(.a(x35), .O(new_n94_));
  oai21  g32(.a(new_n94_), .b(new_n77_), .c(x27), .O(new_n95_));
  inv1   g33(.a(x37), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand4  g35(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(x21), .O(z03));
  aoi21  g36(.a(new_n96_), .b(new_n75_), .c(x21), .O(new_n99_));
  aoi21  g37(.a(new_n99_), .b(new_n95_), .c(new_n72_), .O(z04));
  aoi21  g38(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g39(.a(new_n101_), .b(new_n72_), .O(z05));
  inv1   g40(.a(z05), .O(z06));
  inv1   g41(.a(x14), .O(new_n104_));
  inv1   g42(.a(x15), .O(new_n105_));
  nand2  g43(.a(x17), .b(new_n105_), .O(new_n106_));
  nor2   g44(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g45(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g46(.a(x25), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g48(.a(x25), .b(new_n104_), .O(new_n111_));
  nand3  g49(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n93_), .c(x03), .O(new_n113_));
  nor2   g51(.a(new_n113_), .b(new_n108_), .O(z07));
  inv1   g52(.a(x11), .O(new_n115_));
  nand4  g53(.a(new_n93_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g54(.a(new_n116_), .b(new_n115_), .O(z09));
  aoi21  g55(.a(new_n81_), .b(new_n80_), .c(new_n87_), .O(new_n118_));
  inv1   g56(.a(x07), .O(new_n119_));
  nand2  g57(.a(new_n87_), .b(new_n119_), .O(new_n120_));
  aoi21  g58(.a(new_n120_), .b(new_n79_), .c(new_n118_), .O(new_n121_));
  oai21  g59(.a(new_n87_), .b(x05), .c(new_n65_), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  inv1   g61(.a(new_n123_), .O(new_n124_));
  nor2   g62(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  oai21  g63(.a(new_n122_), .b(new_n121_), .c(new_n125_), .O(z10));
  inv1   g64(.a(x08), .O(new_n127_));
  nand3  g65(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(new_n78_), .c(new_n127_), .O(new_n129_));
  nand2  g67(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g69(.a(x35), .b(new_n77_), .c(x27), .d(new_n65_), .O(new_n132_));
  nor2   g70(.a(x30), .b(x09), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n93_), .O(z11));
  nand2  g73(.a(new_n67_), .b(x27), .O(new_n136_));
  nand2  g74(.a(new_n68_), .b(new_n136_), .O(new_n137_));
  nand2  g75(.a(new_n93_), .b(new_n137_), .O(z12));
  inv1   g76(.a(new_n63_), .O(new_n139_));
  nor2   g77(.a(x19), .b(x18), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n139_), .c(x20), .O(new_n141_));
  inv1   g79(.a(new_n87_), .O(new_n142_));
  oai21  g80(.a(new_n76_), .b(new_n94_), .c(x28), .O(new_n143_));
  nor2   g81(.a(x13), .b(x04), .O(new_n144_));
  nand3  g82(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(x27), .O(new_n147_));
  nand2  g85(.a(new_n144_), .b(new_n118_), .O(new_n148_));
  nand3  g86(.a(new_n148_), .b(new_n147_), .c(new_n93_), .O(z13));
  nand2  g87(.a(new_n148_), .b(new_n93_), .O(new_n150_));
  aoi21  g88(.a(new_n146_), .b(x27), .c(new_n150_), .O(z14));
  inv1   g89(.a(x12), .O(new_n152_));
  nor2   g90(.a(new_n116_), .b(new_n152_), .O(z15));
  nand2  g91(.a(x22), .b(x01), .O(new_n154_));
  nor2   g92(.a(new_n154_), .b(x23), .O(z16));
  inv1   g93(.a(x24), .O(new_n156_));
  nand4  g94(.a(new_n156_), .b(x23), .c(x22), .d(x01), .O(new_n157_));
  inv1   g95(.a(new_n157_), .O(z17));
  nand4  g96(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n93_), .O(z18));
  oai21  g97(.a(new_n94_), .b(new_n75_), .c(new_n133_), .O(new_n160_));
  oai21  g98(.a(new_n160_), .b(new_n129_), .c(new_n93_), .O(z20));
  nand2  g99(.a(new_n134_), .b(new_n93_), .O(z19));
endmodule


