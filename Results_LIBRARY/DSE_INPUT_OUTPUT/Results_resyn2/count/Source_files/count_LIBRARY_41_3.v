// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x26), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nand2  g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n52_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  nand2  g016(.a(x20), .b(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n57_), .c(new_n53_), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  oai21  g019(.a(x16), .b(x14), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n67_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  aoi21  g023(.a(new_n65_), .b(new_n74_), .c(new_n61_), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n59_), .O(new_n76_));
  nor2   g025(.a(x20), .b(x17), .O(new_n77_));
  nor2   g026(.a(x19), .b(new_n61_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x21), .O(new_n79_));
  oai21  g028(.a(new_n76_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n70_), .O(z02));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n65_), .b(x21), .c(x22), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n61_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n70_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n57_), .c(new_n53_), .O(new_n92_));
  inv1   g041(.a(new_n83_), .O(new_n93_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n61_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(z04));
  nor3   g049(.a(x24), .b(x20), .c(x17), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n61_), .c(new_n70_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  nand2  g053(.a(x24), .b(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n70_), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  nand2  g056(.a(new_n82_), .b(new_n77_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n70_), .c(x26), .d(new_n107_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x23), .c(new_n106_), .O(new_n111_));
  aoi21  g060(.a(new_n70_), .b(x10), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n105_), .b(new_n57_), .c(new_n53_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n111_), .c(new_n104_), .O(z05));
  oai21  g064(.a(x16), .b(x09), .c(new_n70_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  inv1   g066(.a(x22), .O(new_n118_));
  nand3  g067(.a(new_n90_), .b(new_n118_), .c(new_n74_), .O(new_n119_));
  nand3  g068(.a(new_n107_), .b(new_n64_), .c(new_n52_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n53_), .c(x25), .O(new_n122_));
  nand3  g071(.a(new_n121_), .b(x25), .c(new_n53_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n59_), .c(x16), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(new_n117_), .O(z06));
  inv1   g074(.a(x25), .O(new_n126_));
  nand3  g075(.a(new_n101_), .b(new_n94_), .c(new_n126_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(x16), .c(x19), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n121_), .c(new_n78_), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  aoi21  g080(.a(new_n61_), .b(new_n131_), .c(x18), .O(new_n132_));
  and2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n128_), .b(new_n57_), .c(new_n133_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x25), .b(x24), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n57_), .c(new_n90_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n109_), .c(new_n135_), .O(new_n139_));
  nor3   g088(.a(new_n137_), .b(new_n83_), .c(x27), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  nand2  g090(.a(x27), .b(x16), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n57_), .c(new_n53_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x07), .c(new_n70_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n141_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n136_), .c(new_n90_), .O(new_n149_));
  oai22  g098(.a(new_n149_), .b(new_n83_), .c(new_n147_), .d(new_n53_), .O(new_n150_));
  nand3  g099(.a(new_n138_), .b(new_n109_), .c(new_n135_), .O(new_n151_));
  nor2   g100(.a(new_n147_), .b(x19), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n57_), .O(new_n153_));
  aoi21  g102(.a(x28), .b(x19), .c(new_n70_), .O(new_n154_));
  aoi21  g103(.a(new_n70_), .b(x06), .c(new_n58_), .O(new_n155_));
  oai21  g104(.a(new_n154_), .b(new_n61_), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n153_), .b(new_n61_), .c(new_n156_), .O(z09));
  nand2  g106(.a(x29), .b(x19), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n136_), .c(new_n135_), .d(new_n90_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n83_), .c(new_n158_), .O(new_n161_));
  nand3  g110(.a(new_n148_), .b(new_n129_), .c(new_n121_), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x19), .O(new_n164_));
  aoi22  g113(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n57_), .O(new_n165_));
  nand2  g114(.a(new_n158_), .b(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nand2  g116(.a(new_n70_), .b(x05), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n59_), .O(new_n169_));
  oai21  g118(.a(new_n165_), .b(new_n61_), .c(new_n169_), .O(z10));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n129_), .c(new_n121_), .O(new_n172_));
  nand4  g121(.a(new_n82_), .b(new_n55_), .c(new_n90_), .d(new_n64_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x26), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n171_), .c(new_n136_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  aoi21  g125(.a(new_n172_), .b(x30), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(x30), .b(x16), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n57_), .c(new_n53_), .O(new_n179_));
  oai21  g128(.a(x16), .b(x04), .c(new_n70_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g130(.a(new_n177_), .b(new_n61_), .c(new_n181_), .O(z11));
  nand2  g131(.a(x31), .b(x19), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n159_), .c(new_n136_), .d(new_n135_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n173_), .c(new_n183_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  nand3  g136(.a(new_n159_), .b(new_n187_), .c(new_n135_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n129_), .c(new_n121_), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x19), .O(new_n192_));
  aoi22  g141(.a(new_n192_), .b(new_n190_), .c(new_n186_), .d(new_n57_), .O(new_n193_));
  nand2  g142(.a(new_n183_), .b(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nand2  g144(.a(new_n70_), .b(x03), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n195_), .c(new_n59_), .O(new_n197_));
  oai21  g146(.a(new_n193_), .b(new_n61_), .c(new_n197_), .O(z12));
  nor2   g147(.a(x27), .b(x26), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n184_), .c(new_n159_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n127_), .c(x32), .O(new_n201_));
  inv1   g150(.a(new_n173_), .O(new_n202_));
  nor3   g151(.a(x26), .b(x25), .c(x24), .O(new_n203_));
  nor2   g152(.a(x32), .b(x29), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n184_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n203_), .c(new_n202_), .d(new_n148_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n201_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  nand2  g158(.a(x32), .b(x16), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n57_), .c(new_n53_), .O(new_n211_));
  oai21  g160(.a(x16), .b(x02), .c(new_n70_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n209_), .O(z13));
  nand4  g163(.a(new_n204_), .b(new_n199_), .c(new_n184_), .d(new_n147_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n127_), .c(x33), .O(new_n216_));
  nor3   g165(.a(x25), .b(x24), .c(x23), .O(new_n217_));
  nor2   g166(.a(x33), .b(x32), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n199_), .c(new_n184_), .d(new_n159_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n217_), .c(new_n93_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n216_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x16), .O(new_n223_));
  nand2  g172(.a(x33), .b(x16), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n57_), .c(new_n53_), .O(new_n225_));
  oai21  g174(.a(x16), .b(x01), .c(new_n70_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n223_), .O(z14));
  nand4  g177(.a(new_n220_), .b(new_n121_), .c(x34), .d(new_n126_), .O(new_n229_));
  inv1   g178(.a(x34), .O(new_n230_));
  nand2  g179(.a(new_n221_), .b(new_n230_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n229_), .c(x16), .O(new_n232_));
  nand2  g181(.a(x34), .b(x16), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n57_), .c(new_n53_), .O(new_n234_));
  oai21  g183(.a(x16), .b(x00), .c(new_n70_), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n232_), .O(z15));
endmodule


