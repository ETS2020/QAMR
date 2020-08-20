// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x06), .O(new_n57_));
  inv1   g006(.a(x11), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nor2   g008(.a(new_n58_), .b(new_n57_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n59_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n66_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z03));
  inv1   g037(.a(x16), .O(new_n89_));
  oai21  g038(.a(x18), .b(new_n89_), .c(new_n58_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n80_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n66_), .c(new_n91_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n66_), .c(new_n71_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(x18), .b(new_n57_), .c(new_n60_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  nand3  g050(.a(new_n91_), .b(new_n83_), .c(new_n71_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n66_), .c(new_n101_), .O(new_n104_));
  nand4  g053(.a(new_n80_), .b(new_n66_), .c(new_n101_), .d(new_n91_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n89_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n60_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n55_), .b(new_n101_), .c(new_n64_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n103_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n95_), .c(new_n72_), .d(new_n55_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n59_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  nand3  g071(.a(new_n80_), .b(new_n111_), .c(new_n91_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n113_), .c(new_n122_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n95_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n89_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n60_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  inv1   g082(.a(new_n55_), .O(new_n134_));
  nand3  g083(.a(new_n122_), .b(new_n101_), .c(new_n64_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n124_), .c(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n101_), .b(new_n91_), .O(new_n138_));
  nand3  g087(.a(new_n80_), .b(new_n55_), .c(new_n64_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n137_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n89_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n60_), .O(z08));
  oai21  g095(.a(x18), .b(new_n89_), .c(new_n57_), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nand3  g097(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n149_));
  nand2  g098(.a(new_n140_), .b(new_n101_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n124_), .c(new_n148_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n115_), .c(new_n122_), .d(new_n91_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n139_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  aoi21  g105(.a(x18), .b(new_n58_), .c(new_n60_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n156_), .c(new_n147_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand4  g108(.a(new_n80_), .b(new_n148_), .c(new_n111_), .d(new_n91_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n151_), .c(new_n159_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n126_), .c(new_n133_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n60_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n59_), .O(z10));
  inv1   g118(.a(x30), .O(new_n170_));
  nand3  g119(.a(new_n159_), .b(new_n148_), .c(new_n111_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n102_), .c(new_n53_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n151_), .c(new_n170_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n153_), .c(new_n126_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n96_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n89_), .b(new_n178_), .c(x18), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n60_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand4  g130(.a(new_n170_), .b(new_n133_), .c(new_n122_), .d(new_n101_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n149_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n172_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n163_), .c(new_n140_), .d(new_n111_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n105_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x03), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n60_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n59_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n181_), .b(new_n159_), .c(new_n148_), .d(new_n111_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n102_), .c(new_n53_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n183_), .c(new_n192_), .O(new_n195_));
  nor2   g144(.a(x26), .b(x25), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n174_), .c(new_n153_), .d(new_n196_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n105_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n195_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  aoi21  g150(.a(new_n89_), .b(new_n201_), .c(x18), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n200_), .c(new_n60_), .O(z13));
  inv1   g152(.a(x33), .O(new_n204_));
  nand3  g153(.a(new_n140_), .b(new_n192_), .c(new_n170_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n112_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n194_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n185_), .c(new_n163_), .d(new_n140_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n116_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n89_), .b(new_n212_), .c(x18), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n211_), .c(new_n60_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand3  g164(.a(new_n208_), .b(new_n140_), .c(new_n170_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n112_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n194_), .c(new_n215_), .O(new_n218_));
  nor3   g167(.a(x34), .b(x33), .c(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n185_), .c(new_n163_), .d(new_n140_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n116_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n218_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x00), .O(new_n223_));
  aoi21  g172(.a(new_n89_), .b(new_n223_), .c(x18), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n222_), .c(new_n60_), .O(z15));
endmodule


