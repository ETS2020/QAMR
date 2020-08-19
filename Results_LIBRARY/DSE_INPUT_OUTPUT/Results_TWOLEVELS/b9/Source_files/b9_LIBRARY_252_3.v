// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:59 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(x35), .b(x27), .O(new_n64_));
  oai21  g002(.a(new_n64_), .b(x15), .c(new_n63_), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x28), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  inv1   g006(.a(x10), .O(new_n69_));
  inv1   g007(.a(x35), .O(new_n70_));
  inv1   g008(.a(x36), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(x40), .c(x39), .d(new_n68_), .O(new_n75_));
  nand2  g013(.a(x37), .b(x27), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n66_), .c(x16), .O(z00));
  nor3   g017(.a(x36), .b(x32), .c(x30), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x40), .c(x28), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand3  g021(.a(new_n73_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g023(.a(x28), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(x35), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n63_), .b(new_n90_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n87_), .c(new_n86_), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  inv1   g032(.a(x18), .O(new_n95_));
  inv1   g033(.a(x19), .O(new_n96_));
  nand4  g034(.a(x37), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nand3  g036(.a(x20), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nor3   g037(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(x40), .c(new_n93_), .O(z02));
  aoi21  g039(.a(new_n63_), .b(new_n94_), .c(new_n86_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  nand2  g042(.a(x35), .b(new_n68_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  aoi21  g044(.a(new_n99_), .b(x04), .c(new_n106_), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(x28), .c(x35), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x27), .O(new_n109_));
  nand2  g047(.a(x40), .b(x28), .O(new_n110_));
  nand4  g048(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(x21), .O(z03));
  inv1   g049(.a(new_n110_), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(x21), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(new_n104_), .O(z04));
  nand3  g052(.a(new_n63_), .b(x28), .c(x27), .O(new_n115_));
  oai21  g053(.a(new_n102_), .b(new_n90_), .c(new_n115_), .O(z05));
  nand2  g054(.a(new_n110_), .b(new_n104_), .O(z06));
  inv1   g055(.a(x33), .O(new_n118_));
  nand2  g056(.a(x17), .b(new_n67_), .O(new_n119_));
  inv1   g057(.a(x00), .O(new_n120_));
  oai21  g058(.a(x25), .b(new_n120_), .c(x38), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(x25), .O(new_n123_));
  nand3  g061(.a(x38), .b(new_n123_), .c(new_n120_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  oai22  g063(.a(new_n125_), .b(x14), .c(new_n122_), .d(x31), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x03), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n110_), .O(z07));
  nand3  g066(.a(x40), .b(x39), .c(new_n86_), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(z08));
  inv1   g068(.a(x11), .O(new_n131_));
  nand4  g069(.a(new_n110_), .b(x34), .c(x27), .d(x26), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n131_), .O(z09));
  inv1   g071(.a(x07), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x05), .O(new_n135_));
  oai21  g073(.a(x39), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand3  g074(.a(new_n63_), .b(x35), .c(x07), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n136_), .b(new_n72_), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n63_), .b(x36), .c(x07), .O(new_n140_));
  oai21  g078(.a(new_n139_), .b(x28), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n110_), .b(x37), .c(x06), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  aoi21  g081(.a(new_n141_), .b(new_n68_), .c(new_n143_), .O(new_n144_));
  inv1   g082(.a(x39), .O(new_n145_));
  nor2   g083(.a(x32), .b(x30), .O(new_n146_));
  nor4   g084(.a(new_n146_), .b(new_n63_), .c(new_n145_), .d(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(x05), .c(new_n68_), .O(new_n148_));
  oai21  g086(.a(new_n144_), .b(new_n94_), .c(new_n148_), .O(z10));
  nor2   g087(.a(x30), .b(x09), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(x40), .c(x28), .O(new_n151_));
  inv1   g089(.a(x09), .O(new_n152_));
  nor2   g090(.a(new_n94_), .b(new_n68_), .O(new_n153_));
  nor2   g091(.a(x35), .b(x28), .O(new_n154_));
  nand2  g092(.a(x39), .b(x29), .O(new_n155_));
  oai21  g093(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  oai21  g094(.a(x40), .b(new_n94_), .c(x08), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x04), .O(new_n158_));
  inv1   g096(.a(x08), .O(new_n159_));
  aoi21  g097(.a(x35), .b(x27), .c(x28), .O(new_n160_));
  aoi22  g098(.a(new_n160_), .b(new_n159_), .c(new_n63_), .d(new_n70_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n158_), .c(new_n156_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n82_), .c(new_n152_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n151_), .O(z11));
  oai21  g102(.a(new_n145_), .b(x04), .c(new_n76_), .O(new_n165_));
  nor3   g103(.a(x37), .b(x36), .c(x35), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n94_), .c(new_n69_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n165_), .c(new_n91_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n86_), .O(new_n169_));
  oai21  g107(.a(x37), .b(x35), .c(x27), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n63_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(z12));
  inv1   g110(.a(x13), .O(new_n173_));
  nor2   g111(.a(new_n63_), .b(new_n145_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n173_), .c(new_n68_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n97_), .c(x28), .O(new_n176_));
  nand2  g114(.a(x35), .b(x28), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n90_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n63_), .c(x20), .d(new_n96_), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(x18), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n176_), .c(x27), .O(new_n181_));
  nand3  g119(.a(new_n147_), .b(new_n173_), .c(new_n68_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n181_), .O(z13));
  nand3  g121(.a(new_n86_), .b(x27), .c(x04), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n174_), .c(new_n173_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n99_), .O(new_n186_));
  nand3  g124(.a(x39), .b(new_n173_), .c(new_n68_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n76_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n91_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n86_), .O(new_n190_));
  aoi21  g128(.a(new_n146_), .b(new_n94_), .c(new_n112_), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(new_n190_), .c(new_n186_), .d(new_n171_), .O(z14));
  nand4  g130(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n110_), .O(z15));
  inv1   g132(.a(x23), .O(new_n195_));
  nand4  g133(.a(new_n110_), .b(new_n195_), .c(x22), .d(x01), .O(new_n196_));
  inv1   g134(.a(new_n196_), .O(z16));
  inv1   g135(.a(x24), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(x23), .c(x22), .d(x01), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n110_), .O(z17));
  nand2  g138(.a(x35), .b(new_n86_), .O(new_n201_));
  nand2  g139(.a(new_n174_), .b(x29), .O(new_n202_));
  oai21  g140(.a(new_n201_), .b(x27), .c(new_n202_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(x08), .O(new_n204_));
  inv1   g142(.a(new_n201_), .O(new_n205_));
  nor2   g143(.a(new_n94_), .b(x04), .O(new_n206_));
  aoi21  g144(.a(new_n206_), .b(new_n205_), .c(x09), .O(new_n207_));
  nand4  g145(.a(new_n207_), .b(new_n204_), .c(new_n110_), .d(new_n82_), .O(z18));
  aoi22  g146(.a(new_n155_), .b(new_n70_), .c(new_n64_), .d(new_n159_), .O(new_n209_));
  aoi21  g147(.a(x28), .b(new_n94_), .c(new_n70_), .O(new_n210_));
  oai22  g148(.a(new_n210_), .b(x40), .c(new_n209_), .d(x28), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n82_), .c(new_n152_), .O(new_n212_));
  inv1   g150(.a(new_n212_), .O(z20));
  nand2  g151(.a(new_n163_), .b(new_n151_), .O(z19));
endmodule


