// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:52 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x06), .O(new_n71_));
  inv1   g009(.a(x40), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g012(.a(new_n69_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g021(.a(new_n73_), .b(new_n63_), .O(new_n84_));
  oai21  g022(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  nand2  g024(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(x35), .c(new_n78_), .O(new_n88_));
  and2   g026(.a(x29), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(x02), .c(x39), .O(new_n90_));
  aoi21  g028(.a(new_n88_), .b(x04), .c(new_n90_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(x06), .c(x40), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n78_), .c(x27), .O(new_n94_));
  nor2   g032(.a(x37), .b(x27), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n73_), .O(z05));
  inv1   g039(.a(new_n73_), .O(new_n102_));
  nand2  g040(.a(new_n100_), .b(new_n102_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  nand2  g049(.a(x25), .b(new_n105_), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n111_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n102_), .c(x03), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n109_), .O(z07));
  nand3  g053(.a(x40), .b(x39), .c(new_n71_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n102_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x05), .O(new_n121_));
  nand2  g059(.a(x39), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n71_), .c(new_n72_), .O(new_n123_));
  oai21  g061(.a(new_n93_), .b(x28), .c(new_n77_), .O(new_n124_));
  inv1   g062(.a(x07), .O(new_n125_));
  inv1   g063(.a(x39), .O(new_n126_));
  oai21  g064(.a(new_n72_), .b(new_n126_), .c(new_n125_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n124_), .c(x27), .O(new_n128_));
  and2   g066(.a(x40), .b(x39), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(new_n83_), .c(new_n71_), .d(x05), .O(new_n130_));
  oai21  g068(.a(new_n128_), .b(new_n123_), .c(new_n130_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n63_), .O(new_n132_));
  nand4  g070(.a(new_n72_), .b(x37), .c(x27), .d(x06), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(z10));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n86_), .c(x04), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  nand3  g076(.a(x35), .b(new_n78_), .c(x27), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  nand3  g078(.a(x40), .b(x39), .c(x29), .O(new_n141_));
  nor2   g079(.a(new_n76_), .b(new_n63_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n79_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n138_), .O(z11));
  inv1   g084(.a(new_n67_), .O(new_n147_));
  nor2   g085(.a(new_n126_), .b(x04), .O(new_n148_));
  inv1   g086(.a(x10), .O(new_n149_));
  oai21  g087(.a(new_n66_), .b(new_n76_), .c(new_n149_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n71_), .O(new_n152_));
  aoi22  g090(.a(new_n152_), .b(x40), .c(new_n147_), .d(x27), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  oai21  g092(.a(new_n77_), .b(new_n93_), .c(x28), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n65_), .c(new_n154_), .O(new_n156_));
  nor2   g094(.a(x19), .b(x18), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n147_), .c(x20), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n83_), .b(new_n148_), .c(new_n154_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n71_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  aoi21  g102(.a(new_n158_), .b(new_n156_), .c(new_n76_), .O(new_n165_));
  nor2   g103(.a(new_n161_), .b(new_n72_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n102_), .O(z14));
  inv1   g105(.a(x12), .O(new_n168_));
  nor2   g106(.a(new_n119_), .b(new_n168_), .O(z15));
  inv1   g107(.a(x23), .O(new_n170_));
  nand4  g108(.a(new_n102_), .b(new_n170_), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z16));
  nand2  g110(.a(x22), .b(x01), .O(new_n173_));
  nor4   g111(.a(new_n173_), .b(new_n73_), .c(x24), .d(new_n170_), .O(z17));
  inv1   g112(.a(new_n88_), .O(new_n175_));
  inv1   g113(.a(new_n135_), .O(new_n176_));
  inv1   g114(.a(new_n142_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n175_), .c(new_n176_), .O(new_n178_));
  nand2  g116(.a(z08), .b(new_n89_), .O(new_n179_));
  oai21  g117(.a(new_n178_), .b(new_n73_), .c(new_n179_), .O(z18));
  oai21  g118(.a(new_n139_), .b(x04), .c(new_n86_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n143_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n135_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n102_), .O(z19));
  aoi21  g122(.a(new_n141_), .b(new_n79_), .c(new_n86_), .O(new_n185_));
  oai21  g123(.a(new_n93_), .b(new_n76_), .c(new_n135_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n185_), .c(new_n102_), .O(z20));
endmodule


