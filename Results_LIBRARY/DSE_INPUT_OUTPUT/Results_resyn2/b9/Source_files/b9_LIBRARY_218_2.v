// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:41 2020

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
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n159_, new_n160_;
  inv1   g00(.a(x22), .O(new_n63_));
  nor2   g01(.a(x23), .b(new_n63_), .O(z16));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(new_n70_));
  inv1   g08(.a(x04), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  and2   g12(.a(x40), .b(x39), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand3  g15(.a(new_n75_), .b(x10), .c(new_n71_), .O(new_n78_));
  inv1   g16(.a(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x16), .c(z16), .O(z00));
  inv1   g19(.a(x28), .O(new_n82_));
  aoi21  g20(.a(x35), .b(new_n82_), .c(x36), .O(new_n83_));
  nor2   g21(.a(x32), .b(x30), .O(new_n84_));
  oai21  g22(.a(new_n83_), .b(new_n66_), .c(new_n84_), .O(new_n85_));
  aoi21  g23(.a(new_n85_), .b(x04), .c(z16), .O(z01));
  nand2  g24(.a(x35), .b(new_n82_), .O(new_n87_));
  nor2   g25(.a(x27), .b(x08), .O(new_n88_));
  oai21  g26(.a(new_n88_), .b(new_n87_), .c(x04), .O(new_n89_));
  inv1   g27(.a(z16), .O(new_n90_));
  and2   g28(.a(new_n75_), .b(new_n90_), .O(z08));
  inv1   g29(.a(x02), .O(new_n92_));
  nand2  g30(.a(x29), .b(x08), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g32(.a(new_n94_), .b(z08), .c(new_n89_), .O(z02));
  nand2  g33(.a(new_n68_), .b(x27), .O(new_n96_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(new_n97_));
  nand4  g35(.a(new_n97_), .b(new_n96_), .c(new_n90_), .d(x21), .O(z03));
  aoi21  g36(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n99_));
  aoi21  g37(.a(new_n99_), .b(new_n96_), .c(z16), .O(z04));
  oai21  g38(.a(new_n82_), .b(new_n66_), .c(new_n67_), .O(new_n101_));
  and2   g39(.a(new_n101_), .b(new_n90_), .O(z05));
  inv1   g40(.a(z05), .O(z06));
  inv1   g41(.a(x14), .O(new_n104_));
  nand2  g42(.a(x17), .b(new_n65_), .O(new_n105_));
  nor2   g43(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g44(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g45(.a(x25), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g47(.a(x25), .b(new_n104_), .O(new_n110_));
  nand3  g48(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g49(.a(new_n111_), .b(new_n90_), .c(x03), .O(new_n112_));
  nor2   g50(.a(new_n112_), .b(new_n107_), .O(z07));
  and2   g51(.a(x34), .b(x27), .O(new_n114_));
  nand3  g52(.a(new_n114_), .b(x26), .c(x11), .O(new_n115_));
  nand2  g53(.a(new_n115_), .b(new_n90_), .O(z09));
  nor2   g54(.a(new_n83_), .b(new_n66_), .O(new_n117_));
  nand2  g55(.a(new_n75_), .b(x05), .O(new_n118_));
  inv1   g56(.a(new_n118_), .O(new_n119_));
  inv1   g57(.a(x07), .O(new_n120_));
  nor2   g58(.a(new_n75_), .b(new_n120_), .O(new_n121_));
  aoi22  g59(.a(new_n121_), .b(new_n117_), .c(new_n119_), .d(new_n85_), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  inv1   g61(.a(new_n123_), .O(new_n124_));
  nor2   g62(.a(new_n124_), .b(z16), .O(new_n125_));
  oai21  g63(.a(new_n122_), .b(x04), .c(new_n125_), .O(z10));
  inv1   g64(.a(x08), .O(new_n127_));
  nand2  g65(.a(new_n75_), .b(x29), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(new_n87_), .c(new_n127_), .O(new_n129_));
  nand2  g67(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g69(.a(new_n87_), .O(new_n132_));
  nor2   g70(.a(new_n66_), .b(x04), .O(new_n133_));
  or2    g71(.a(x30), .b(x09), .O(new_n134_));
  aoi21  g72(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n90_), .O(z11));
  oai21  g75(.a(new_n79_), .b(new_n77_), .c(new_n90_), .O(z12));
  inv1   g76(.a(x13), .O(new_n139_));
  oai21  g77(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n140_));
  nand4  g78(.a(new_n140_), .b(new_n75_), .c(new_n139_), .d(new_n71_), .O(new_n141_));
  nor2   g79(.a(x19), .b(x18), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n69_), .c(x20), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(x27), .O(new_n145_));
  nand3  g83(.a(new_n75_), .b(new_n139_), .c(new_n71_), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(new_n148_));
  aoi21  g86(.a(new_n148_), .b(new_n145_), .c(z16), .O(z13));
  aoi21  g87(.a(new_n143_), .b(new_n141_), .c(new_n66_), .O(new_n150_));
  oai21  g88(.a(new_n147_), .b(new_n150_), .c(new_n90_), .O(z14));
  nand4  g89(.a(new_n114_), .b(new_n90_), .c(x26), .d(x12), .O(new_n152_));
  inv1   g90(.a(new_n152_), .O(z15));
  inv1   g91(.a(x24), .O(new_n154_));
  nand4  g92(.a(new_n154_), .b(x23), .c(x22), .d(x01), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z17));
  nand3  g94(.a(new_n135_), .b(new_n131_), .c(new_n90_), .O(z18));
  inv1   g95(.a(z18), .O(z19));
  nor2   g96(.a(new_n134_), .b(z16), .O(new_n159_));
  oai21  g97(.a(new_n72_), .b(new_n66_), .c(new_n159_), .O(new_n160_));
  nor2   g98(.a(new_n160_), .b(new_n129_), .O(z20));
endmodule


