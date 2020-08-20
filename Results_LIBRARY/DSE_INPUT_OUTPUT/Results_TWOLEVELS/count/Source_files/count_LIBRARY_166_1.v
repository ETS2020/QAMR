// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:32 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x32), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  and2   g027(.a(new_n73_), .b(x22), .O(new_n79_));
  inv1   g028(.a(new_n55_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n79_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n69_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(x32), .b(new_n69_), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nor2   g039(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  inv1   g040(.a(new_n66_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor3   g043(.a(new_n94_), .b(new_n92_), .c(x21), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n89_), .c(new_n60_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n81_), .c(new_n66_), .O(new_n100_));
  oai21  g049(.a(new_n95_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n58_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n60_), .O(z05));
  nand3  g054(.a(new_n100_), .b(x25), .c(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n69_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n112_), .c(x32), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n88_), .c(x32), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n111_), .c(new_n98_), .d(new_n90_), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n69_), .c(new_n110_), .O(z06));
  nor4   g068(.a(new_n94_), .b(new_n73_), .c(x25), .d(x24), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(x26), .c(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n69_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  oai21  g075(.a(x32), .b(new_n113_), .c(x11), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(x32), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n111_), .c(new_n98_), .d(new_n90_), .O(new_n129_));
  nor3   g078(.a(new_n129_), .b(x22), .c(x21), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n69_), .c(new_n126_), .O(z07));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n73_), .c(x27), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n99_), .c(new_n83_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n69_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n58_), .O(z08));
  nand2  g091(.a(new_n137_), .b(x28), .O(new_n143_));
  nor3   g092(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n83_), .d(new_n112_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n60_), .O(z09));
  nand3  g100(.a(new_n146_), .b(x29), .c(x16), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n69_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  inv1   g105(.a(x22), .O(new_n157_));
  inv1   g106(.a(x28), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  inv1   g108(.a(x30), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(x32), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n88_), .c(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n159_), .c(new_n158_), .d(new_n113_), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(x26), .c(x25), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n98_), .c(new_n90_), .d(new_n157_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(x21), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n69_), .c(new_n156_), .O(z10));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n133_), .c(new_n95_), .d(new_n113_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(x30), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n69_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n59_), .O(new_n176_));
  oai21  g125(.a(x32), .b(new_n161_), .c(x11), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(x32), .c(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n159_), .c(new_n158_), .d(new_n113_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(x26), .c(x25), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n98_), .c(new_n90_), .d(new_n157_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(x21), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n69_), .c(new_n176_), .O(z11));
  inv1   g133(.a(new_n95_), .O(new_n185_));
  nand4  g134(.a(new_n145_), .b(new_n133_), .c(new_n160_), .d(new_n159_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(x31), .O(new_n187_));
  inv1   g136(.a(new_n100_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n170_), .c(new_n136_), .d(new_n188_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x03), .O(new_n193_));
  aoi21  g142(.a(new_n69_), .b(new_n193_), .c(x18), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(new_n58_), .O(z12));
  nor2   g144(.a(x16), .b(x02), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x18), .c(new_n59_), .O(new_n197_));
  oai21  g146(.a(x31), .b(x30), .c(x32), .O(new_n198_));
  nand3  g147(.a(new_n57_), .b(new_n161_), .c(new_n160_), .O(new_n199_));
  oai21  g148(.a(new_n198_), .b(new_n88_), .c(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n159_), .c(new_n158_), .d(new_n113_), .O(new_n201_));
  nand3  g150(.a(x32), .b(x27), .c(x11), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n112_), .O(new_n204_));
  nand3  g153(.a(x32), .b(x26), .c(x11), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n204_), .c(x25), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n98_), .c(new_n90_), .d(new_n157_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(x21), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n209_));
  nand4  g158(.a(new_n170_), .b(new_n99_), .c(new_n83_), .d(new_n111_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x32), .c(x11), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n197_), .O(z13));
  nor2   g163(.a(x16), .b(x01), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x18), .c(new_n59_), .O(new_n216_));
  nand2  g165(.a(new_n190_), .b(x33), .O(new_n217_));
  nor2   g166(.a(x26), .b(x25), .O(new_n218_));
  inv1   g167(.a(x33), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n145_), .c(new_n218_), .d(new_n188_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n217_), .c(x32), .O(new_n223_));
  nand3  g172(.a(x33), .b(x32), .c(x11), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n216_), .O(z14));
  nor2   g176(.a(x16), .b(x00), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(x18), .c(new_n59_), .O(new_n229_));
  nand2  g178(.a(new_n222_), .b(x34), .O(new_n230_));
  nor2   g179(.a(x27), .b(x26), .O(new_n231_));
  nor2   g180(.a(x34), .b(x33), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n189_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n170_), .c(new_n231_), .d(new_n120_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n230_), .c(x32), .O(new_n236_));
  nand3  g185(.a(x34), .b(x32), .c(x11), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n236_), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n229_), .O(z15));
endmodule


