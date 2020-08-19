// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:19 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x39), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x16), .O(new_n69_));
  inv1   g007(.a(x39), .O(new_n70_));
  nor2   g008(.a(x40), .b(new_n70_), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g010(.a(new_n68_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x30), .O(new_n74_));
  inv1   g012(.a(x32), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  oai21  g015(.a(new_n76_), .b(x28), .c(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x27), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n71_), .O(z01));
  inv1   g019(.a(x02), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  inv1   g021(.a(x29), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  aoi21  g023(.a(x40), .b(new_n76_), .c(x28), .O(new_n86_));
  oai21  g024(.a(x27), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(x28), .c(x04), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n70_), .c(new_n71_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(z02));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  aoi21  g034(.a(new_n89_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n71_), .O(z03));
  inv1   g036(.a(new_n71_), .O(new_n99_));
  nand2  g037(.a(new_n89_), .b(new_n96_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n94_), .c(new_n99_), .d(new_n95_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n89_), .c(new_n71_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n99_), .c(new_n89_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  inv1   g044(.a(x15), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n107_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n99_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n99_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(x39), .b(x05), .O(new_n123_));
  oai21  g061(.a(x39), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n78_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n75_), .b(new_n74_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n99_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(x28), .O(new_n133_));
  oai21  g071(.a(new_n96_), .b(new_n121_), .c(new_n133_), .O(new_n134_));
  oai21  g072(.a(new_n70_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  oai21  g073(.a(x40), .b(new_n70_), .c(new_n96_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n86_), .c(new_n121_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  inv1   g076(.a(x40), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(x29), .c(x39), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n138_), .c(new_n135_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n74_), .c(new_n132_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n99_), .O(z11));
  nor2   g082(.a(new_n64_), .b(new_n96_), .O(new_n145_));
  nand3  g083(.a(new_n89_), .b(new_n77_), .c(new_n76_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x27), .c(x10), .O(new_n147_));
  nor2   g085(.a(new_n145_), .b(new_n121_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(x40), .O(new_n149_));
  oai21  g087(.a(new_n145_), .b(x39), .c(new_n149_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n121_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand2  g094(.a(new_n93_), .b(new_n89_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n154_), .c(new_n139_), .O(new_n159_));
  nand4  g097(.a(new_n157_), .b(new_n70_), .c(x20), .d(new_n156_), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x18), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n159_), .c(x27), .O(new_n162_));
  aoi21  g100(.a(new_n75_), .b(new_n74_), .c(new_n139_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n151_), .d(new_n121_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n162_), .O(z13));
  aoi21  g103(.a(new_n151_), .b(new_n121_), .c(new_n139_), .O(new_n166_));
  nand4  g104(.a(x27), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n167_));
  oai22  g105(.a(new_n167_), .b(new_n64_), .c(new_n166_), .d(new_n70_), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n169_));
  nor2   g107(.a(x37), .b(x35), .O(new_n170_));
  aoi21  g108(.a(new_n169_), .b(new_n152_), .c(new_n170_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n133_), .c(x27), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x40), .c(new_n75_), .d(new_n74_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n168_), .O(z14));
  nand4  g112(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n99_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand4  g115(.a(new_n99_), .b(new_n177_), .c(x22), .d(x01), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(z16));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(x23), .c(x22), .d(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n99_), .O(z17));
  nand2  g120(.a(x27), .b(new_n121_), .O(new_n183_));
  nand2  g121(.a(new_n96_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n76_), .O(new_n185_));
  nand2  g123(.a(new_n74_), .b(new_n132_), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(new_n133_), .c(new_n186_), .O(new_n187_));
  nand4  g125(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n188_));
  oai21  g126(.a(new_n187_), .b(new_n71_), .c(new_n188_), .O(z18));
  oai21  g127(.a(new_n133_), .b(x27), .c(x35), .O(new_n190_));
  and2   g128(.a(new_n190_), .b(new_n140_), .O(new_n191_));
  nand2  g129(.a(x40), .b(new_n76_), .O(new_n192_));
  aoi21  g130(.a(new_n136_), .b(new_n192_), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n74_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(x09), .O(z20));
  buf    g133(.a(x39), .O(z08));
  nand2  g134(.a(new_n143_), .b(new_n99_), .O(z19));
endmodule


