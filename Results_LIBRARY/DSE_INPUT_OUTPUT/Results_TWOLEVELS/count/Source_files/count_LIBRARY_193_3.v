// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:42 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x17), .O(new_n67_));
  inv1   g016(.a(x19), .O(new_n68_));
  nand2  g017(.a(x20), .b(new_n52_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n54_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n70_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n59_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x12), .O(new_n79_));
  oai21  g028(.a(x18), .b(new_n79_), .c(new_n59_), .O(new_n80_));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n71_), .c(new_n67_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(new_n62_), .b(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n52_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n59_), .c(new_n80_), .O(z03));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(x18), .b(new_n89_), .c(new_n59_), .O(new_n90_));
  inv1   g039(.a(new_n62_), .O(new_n91_));
  nor2   g040(.a(new_n82_), .b(x19), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n52_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n90_), .O(z04));
  inv1   g047(.a(x10), .O(new_n99_));
  oai21  g048(.a(x18), .b(new_n99_), .c(new_n59_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(new_n94_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n68_), .c(new_n91_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  oai21  g056(.a(new_n103_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n52_), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n100_), .O(z05));
  inv1   g059(.a(x09), .O(new_n111_));
  oai21  g060(.a(x18), .b(new_n111_), .c(new_n59_), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  aoi21  g062(.a(new_n105_), .b(new_n68_), .c(new_n91_), .O(new_n114_));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n73_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n114_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n52_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n112_), .O(z06));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n68_), .c(x20), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(x18), .c(new_n54_), .O(new_n126_));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x26), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  aoi21  g080(.a(new_n59_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n59_), .c(new_n132_), .O(z07));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n115_), .c(new_n101_), .d(new_n72_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n68_), .c(x20), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x18), .c(new_n54_), .O(new_n137_));
  nand3  g086(.a(new_n82_), .b(new_n54_), .c(new_n71_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n104_), .c(new_n113_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g090(.a(new_n137_), .b(x27), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n59_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n59_), .c(new_n144_), .O(z08));
  nand3  g094(.a(new_n139_), .b(new_n116_), .c(new_n94_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n68_), .c(x20), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x18), .c(new_n54_), .O(new_n148_));
  nor3   g097(.a(x28), .b(x27), .c(x26), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n123_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n138_), .O(new_n151_));
  aoi21  g100(.a(new_n148_), .b(x28), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n59_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n59_), .c(new_n154_), .O(z09));
  inv1   g104(.a(x05), .O(new_n156_));
  oai21  g105(.a(x18), .b(new_n156_), .c(new_n59_), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  inv1   g107(.a(x27), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  nand3  g109(.a(new_n134_), .b(new_n160_), .c(new_n159_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n106_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n68_), .c(new_n91_), .O(new_n164_));
  nor3   g113(.a(x29), .b(x28), .c(x27), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n127_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n95_), .c(new_n164_), .d(new_n158_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n52_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n157_), .O(z10));
  nand4  g118(.a(new_n165_), .b(new_n134_), .c(new_n104_), .d(new_n82_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n68_), .c(x20), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(x18), .c(new_n54_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n127_), .c(new_n160_), .d(new_n159_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n95_), .O(new_n175_));
  aoi21  g124(.a(new_n172_), .b(x30), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n59_), .b(new_n177_), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n59_), .c(new_n178_), .O(z11));
  nor3   g128(.a(x30), .b(x29), .c(x28), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n139_), .c(new_n123_), .d(new_n82_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n68_), .c(x20), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x18), .c(new_n54_), .O(new_n183_));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n139_), .d(new_n113_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n107_), .O(new_n187_));
  aoi21  g136(.a(new_n183_), .b(x31), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n59_), .b(new_n189_), .c(x18), .O(new_n190_));
  oai21  g139(.a(new_n188_), .b(new_n59_), .c(new_n190_), .O(z12));
  nor3   g140(.a(x31), .b(x30), .c(x29), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n149_), .c(new_n123_), .d(new_n82_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n68_), .c(x20), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(x18), .c(new_n54_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n173_), .c(new_n162_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n107_), .O(new_n198_));
  aoi21  g147(.a(new_n195_), .b(x32), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x02), .O(new_n200_));
  aoi21  g149(.a(new_n59_), .b(new_n200_), .c(x18), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n59_), .c(new_n201_), .O(z13));
  nor3   g151(.a(x32), .b(x31), .c(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n165_), .c(new_n127_), .d(new_n94_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n68_), .c(x20), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x18), .c(new_n54_), .O(new_n206_));
  nand2  g155(.a(new_n184_), .b(new_n139_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n185_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n119_), .O(new_n210_));
  aoi21  g159(.a(new_n206_), .b(x33), .c(new_n210_), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n59_), .b(new_n212_), .c(x18), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n59_), .c(new_n213_), .O(z14));
  nand4  g163(.a(new_n208_), .b(new_n185_), .c(new_n184_), .d(new_n159_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n135_), .c(new_n68_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n71_), .c(x18), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n55_), .c(x34), .O(new_n218_));
  inv1   g167(.a(new_n207_), .O(new_n219_));
  nor3   g168(.a(x34), .b(x33), .c(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n219_), .c(new_n185_), .d(new_n118_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x16), .O(new_n223_));
  inv1   g172(.a(x00), .O(new_n224_));
  aoi21  g173(.a(new_n59_), .b(new_n224_), .c(x18), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n223_), .O(z15));
endmodule


