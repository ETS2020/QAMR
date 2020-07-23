// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:34 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n55_), .c(new_n67_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n62_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x23), .O(new_n84_));
  inv1   g033(.a(x20), .O(new_n85_));
  nand3  g034(.a(new_n75_), .b(new_n55_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z04));
  nand3  g040(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(new_n92_));
  nor3   g041(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n62_), .c(new_n92_), .d(x24), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  nand3  g046(.a(new_n93_), .b(new_n74_), .c(new_n52_), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi22  g050(.a(new_n101_), .b(new_n62_), .c(new_n98_), .d(x25), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  nand4  g054(.a(new_n99_), .b(new_n75_), .c(new_n74_), .d(new_n52_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x26), .O(new_n107_));
  nor2   g056(.a(x24), .b(x22), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n68_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  inv1   g064(.a(x21), .O(new_n116_));
  nand2  g065(.a(new_n78_), .b(new_n116_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n74_), .c(new_n52_), .O(new_n123_));
  inv1   g072(.a(x27), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n120_), .c(new_n119_), .O(new_n125_));
  nand3  g074(.a(new_n108_), .b(new_n68_), .c(new_n55_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g076(.a(new_n123_), .b(x27), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z08));
  nand3  g080(.a(new_n118_), .b(new_n78_), .c(new_n116_), .O(new_n132_));
  nor2   g081(.a(new_n125_), .b(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n74_), .c(new_n52_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n99_), .c(new_n120_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  aoi21  g086(.a(new_n134_), .b(x28), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z09));
  nand2  g090(.a(new_n135_), .b(new_n109_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n93_), .c(new_n74_), .d(new_n52_), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n109_), .c(new_n124_), .d(new_n118_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(x29), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z10));
  nor2   g100(.a(x27), .b(x26), .O(new_n152_));
  nand2  g101(.a(new_n145_), .b(new_n152_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n101_), .c(new_n74_), .d(new_n52_), .O(new_n155_));
  nand2  g104(.a(new_n93_), .b(new_n62_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n152_), .c(new_n157_), .d(new_n119_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g109(.a(new_n155_), .b(x30), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n58_), .c(new_n163_), .O(z11));
  inv1   g113(.a(x29), .O(new_n165_));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n157_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n152_), .b(new_n99_), .c(new_n75_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n74_), .d(new_n52_), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n145_), .c(new_n152_), .d(new_n119_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n156_), .O(new_n174_));
  aoi21  g123(.a(new_n171_), .b(x31), .c(new_n174_), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n58_), .c(new_n177_), .O(z12));
  inv1   g127(.a(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n166_), .O(new_n180_));
  nand3  g129(.a(new_n165_), .b(new_n157_), .c(new_n124_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n122_), .c(new_n74_), .d(new_n52_), .O(new_n183_));
  nand4  g132(.a(new_n99_), .b(new_n75_), .c(new_n74_), .d(new_n52_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n158_), .c(new_n135_), .d(new_n120_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g136(.a(new_n183_), .b(x32), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x02), .O(new_n189_));
  aoi21  g138(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  oai21  g139(.a(new_n188_), .b(new_n58_), .c(new_n190_), .O(z13));
  nand3  g140(.a(new_n165_), .b(new_n157_), .c(new_n124_), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n179_), .c(new_n166_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n122_), .c(new_n74_), .d(new_n52_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n172_), .c(new_n145_), .d(new_n152_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n184_), .O(new_n199_));
  aoi21  g148(.a(new_n196_), .b(x33), .c(new_n199_), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  oai21  g151(.a(new_n200_), .b(new_n58_), .c(new_n202_), .O(z14));
  inv1   g152(.a(x33), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n193_), .c(new_n179_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n167_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n133_), .c(new_n74_), .d(new_n52_), .O(new_n207_));
  nor2   g156(.a(x34), .b(x33), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n185_), .c(new_n158_), .d(new_n135_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n110_), .O(new_n210_));
  aoi21  g159(.a(new_n207_), .b(x34), .c(new_n210_), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n58_), .c(new_n213_), .O(z15));
endmodule


