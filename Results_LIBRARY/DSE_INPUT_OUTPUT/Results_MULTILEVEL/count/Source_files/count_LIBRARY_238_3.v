// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x30), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand4  g013(.a(new_n62_), .b(new_n64_), .c(new_n58_), .d(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n53_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n67_), .O(z01));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n69_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n69_), .c(new_n79_), .O(z02));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  aoi21  g032(.a(new_n75_), .b(x22), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n69_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n69_), .c(new_n86_), .O(z03));
  inv1   g036(.a(new_n83_), .O(new_n88_));
  inv1   g037(.a(x21), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n72_), .c(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n88_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n69_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n69_), .c(new_n95_), .O(z04));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n81_), .c(new_n72_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n69_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n69_), .c(new_n102_), .O(z05));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n75_), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n69_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n69_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n90_), .c(new_n76_), .O(new_n113_));
  oai21  g062(.a(new_n106_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n69_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nand2  g067(.a(new_n113_), .b(x27), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n97_), .c(new_n83_), .d(new_n120_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n119_), .c(new_n69_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x07), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n58_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n60_), .O(z08));
  nand2  g075(.a(new_n122_), .b(x28), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n83_), .d(new_n111_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n127_), .c(new_n69_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n58_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n60_), .O(z09));
  inv1   g083(.a(x22), .O(new_n135_));
  inv1   g084(.a(x23), .O(new_n136_));
  inv1   g085(.a(x24), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  inv1   g087(.a(x28), .O(new_n139_));
  aoi21  g088(.a(x30), .b(x18), .c(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x25), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x21), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n62_), .c(new_n64_), .d(new_n63_), .O(new_n145_));
  nand3  g094(.a(new_n130_), .b(x29), .c(new_n58_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor3   g097(.a(x18), .b(x16), .c(x05), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n59_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  nand4  g101(.a(new_n81_), .b(new_n53_), .c(new_n62_), .d(x16), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n121_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n128_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n153_), .c(new_n58_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand4  g108(.a(new_n154_), .b(new_n112_), .c(new_n92_), .d(new_n138_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(x30), .c(x16), .O(new_n161_));
  oai21  g110(.a(x16), .b(x04), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n58_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(z11));
  nand4  g113(.a(new_n90_), .b(new_n74_), .c(new_n53_), .d(x16), .O(new_n165_));
  nor2   g114(.a(x31), .b(x29), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n129_), .c(new_n112_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(new_n58_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n129_), .c(new_n112_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n91_), .c(x31), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n69_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n58_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n169_), .O(z12));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n121_), .d(new_n104_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n165_), .c(new_n58_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n152_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n154_), .c(new_n121_), .d(new_n120_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n98_), .c(x32), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n69_), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n184_), .c(new_n58_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n180_), .O(z13));
  inv1   g136(.a(x33), .O(new_n188_));
  nor2   g137(.a(x26), .b(x25), .O(new_n189_));
  nand4  g138(.a(new_n177_), .b(new_n170_), .c(new_n129_), .d(new_n189_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n98_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n181_), .O(new_n194_));
  nor4   g143(.a(new_n194_), .b(new_n155_), .c(new_n105_), .d(new_n75_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n69_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(x34), .O(new_n200_));
  nor3   g149(.a(x34), .b(x33), .c(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n181_), .c(new_n156_), .d(new_n106_), .O(new_n202_));
  oai21  g151(.a(new_n195_), .b(new_n200_), .c(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  inv1   g153(.a(x00), .O(new_n205_));
  aoi21  g154(.a(new_n69_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z15));
endmodule


