// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:04 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n160_;
  inv1   g00(.a(x39), .O(new_n63_));
  nor2   g01(.a(new_n63_), .b(x04), .O(new_n64_));
  nor2   g02(.a(x36), .b(x35), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand2  g04(.a(x39), .b(new_n66_), .O(new_n67_));
  aoi21  g05(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  oai21  g06(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  aoi22  g07(.a(new_n69_), .b(x27), .c(new_n64_), .d(x10), .O(new_n70_));
  inv1   g08(.a(x16), .O(new_n71_));
  nor2   g09(.a(x40), .b(new_n63_), .O(new_n72_));
  nor2   g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g11(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g12(.a(new_n72_), .O(new_n75_));
  inv1   g13(.a(x27), .O(new_n76_));
  inv1   g14(.a(x28), .O(new_n77_));
  aoi21  g15(.a(x35), .b(new_n77_), .c(x36), .O(new_n78_));
  nor2   g16(.a(x32), .b(x30), .O(new_n79_));
  oai21  g17(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(z01));
  nand2  g19(.a(x35), .b(new_n77_), .O(new_n82_));
  nor2   g20(.a(x27), .b(x08), .O(new_n83_));
  oai21  g21(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g22(.a(x40), .O(new_n85_));
  nor2   g23(.a(new_n85_), .b(new_n63_), .O(z08));
  inv1   g24(.a(x02), .O(new_n87_));
  nand2  g25(.a(x29), .b(x08), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(z08), .c(new_n84_), .O(z02));
  inv1   g28(.a(x35), .O(new_n91_));
  inv1   g29(.a(x37), .O(new_n92_));
  nand2  g30(.a(x28), .b(x27), .O(new_n93_));
  oai22  g31(.a(new_n93_), .b(new_n91_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g32(.a(new_n94_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g33(.a(x21), .O(new_n96_));
  nand3  g34(.a(new_n94_), .b(new_n75_), .c(new_n96_), .O(z04));
  nand3  g35(.a(new_n93_), .b(new_n75_), .c(new_n92_), .O(z05));
  inv1   g36(.a(z05), .O(z06));
  inv1   g37(.a(x25), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(x00), .O(new_n101_));
  inv1   g39(.a(x14), .O(new_n102_));
  nand2  g40(.a(x25), .b(new_n102_), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n101_), .c(x38), .O(new_n104_));
  inv1   g42(.a(x17), .O(new_n105_));
  nor2   g43(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g44(.a(x33), .b(x31), .O(new_n107_));
  oai21  g45(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g46(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n75_), .O(z07));
  nand3  g48(.a(x34), .b(x27), .c(x26), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n75_), .c(x11), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(z09));
  nor2   g52(.a(new_n78_), .b(new_n76_), .O(new_n115_));
  and2   g53(.a(x39), .b(x05), .O(new_n116_));
  inv1   g54(.a(x07), .O(new_n117_));
  nor2   g55(.a(x39), .b(new_n117_), .O(new_n118_));
  aoi22  g56(.a(new_n118_), .b(new_n115_), .c(new_n116_), .d(new_n80_), .O(new_n119_));
  nand3  g57(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  inv1   g58(.a(new_n120_), .O(new_n121_));
  nor2   g59(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  oai21  g60(.a(new_n119_), .b(x04), .c(new_n122_), .O(z10));
  inv1   g61(.a(x08), .O(new_n124_));
  nand2  g62(.a(x39), .b(x29), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n82_), .c(new_n124_), .O(new_n126_));
  nand2  g64(.a(new_n125_), .b(x27), .O(new_n127_));
  nand4  g65(.a(x35), .b(new_n77_), .c(x27), .d(new_n66_), .O(new_n128_));
  nor2   g66(.a(x30), .b(x09), .O(new_n129_));
  nand3  g67(.a(new_n129_), .b(new_n128_), .c(new_n75_), .O(new_n130_));
  aoi21  g68(.a(new_n127_), .b(new_n126_), .c(new_n130_), .O(z11));
  inv1   g69(.a(new_n68_), .O(new_n132_));
  nor2   g70(.a(new_n65_), .b(new_n76_), .O(new_n133_));
  oai21  g71(.a(new_n133_), .b(x10), .c(new_n66_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(x40), .O(new_n135_));
  aoi22  g73(.a(new_n135_), .b(x39), .c(new_n132_), .d(x27), .O(z12));
  nor2   g74(.a(x19), .b(x18), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n132_), .c(x20), .O(new_n138_));
  inv1   g76(.a(x13), .O(new_n139_));
  nand2  g77(.a(x36), .b(x35), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(x28), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n64_), .c(new_n139_), .O(new_n142_));
  oai22  g80(.a(new_n142_), .b(new_n85_), .c(new_n138_), .d(new_n72_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(x27), .O(new_n144_));
  nor3   g82(.a(new_n79_), .b(new_n67_), .c(x13), .O(new_n145_));
  nand2  g83(.a(new_n145_), .b(x40), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n144_), .O(z13));
  aoi21  g85(.a(new_n142_), .b(new_n138_), .c(new_n76_), .O(new_n148_));
  oai21  g86(.a(new_n148_), .b(new_n145_), .c(new_n75_), .O(z14));
  nand3  g87(.a(new_n112_), .b(new_n75_), .c(x12), .O(new_n150_));
  inv1   g88(.a(new_n150_), .O(z15));
  inv1   g89(.a(x01), .O(new_n152_));
  inv1   g90(.a(x22), .O(new_n153_));
  nor4   g91(.a(new_n72_), .b(x23), .c(new_n153_), .d(new_n152_), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  nor2   g93(.a(new_n153_), .b(new_n152_), .O(new_n156_));
  nand4  g94(.a(new_n156_), .b(new_n75_), .c(new_n155_), .d(x23), .O(new_n157_));
  inv1   g95(.a(new_n157_), .O(z17));
  inv1   g96(.a(z11), .O(z18));
  oai21  g97(.a(new_n91_), .b(new_n76_), .c(new_n129_), .O(new_n160_));
  oai21  g98(.a(new_n160_), .b(new_n126_), .c(new_n75_), .O(z20));
  aoi21  g99(.a(new_n127_), .b(new_n126_), .c(new_n130_), .O(z19));
endmodule


