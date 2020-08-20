// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:36 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x12), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x19), .c(new_n67_), .d(new_n79_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(x16), .c(x18), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  nand3  g036(.a(new_n57_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  oai21  g037(.a(new_n85_), .b(new_n58_), .c(new_n88_), .O(z03));
  nand2  g038(.a(x23), .b(x21), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n81_), .c(new_n72_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(x19), .O(new_n93_));
  nand3  g042(.a(new_n55_), .b(new_n79_), .c(new_n64_), .O(new_n94_));
  and2   g043(.a(new_n94_), .b(x23), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(z04));
  nor2   g048(.a(x23), .b(x21), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x19), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n94_), .c(x24), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n79_), .d(new_n72_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n66_), .c(new_n102_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n87_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(z05));
  nor2   g059(.a(x24), .b(x22), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n55_), .c(new_n64_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n101_), .c(x25), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n104_), .c(new_n103_), .d(new_n79_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n73_), .c(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n60_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor2   g070(.a(x25), .b(x23), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n53_), .c(new_n112_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n87_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n58_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nand2  g082(.a(new_n123_), .b(new_n53_), .O(new_n134_));
  nand3  g083(.a(new_n121_), .b(new_n104_), .c(new_n79_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n66_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n104_), .c(new_n103_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x07), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n60_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nor2   g095(.a(x27), .b(x25), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n100_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n136_), .c(new_n146_), .O(new_n150_));
  nor2   g099(.a(x25), .b(x24), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n121_), .d(new_n103_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n138_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n60_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand3  g108(.a(new_n152_), .b(new_n100_), .c(new_n114_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n136_), .c(new_n159_), .O(new_n162_));
  nand3  g111(.a(new_n103_), .b(new_n79_), .c(new_n72_), .O(new_n163_));
  nand4  g112(.a(new_n126_), .b(new_n159_), .c(new_n146_), .d(new_n133_), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(new_n163_), .c(new_n66_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  inv1   g115(.a(x05), .O(new_n167_));
  aoi21  g116(.a(new_n87_), .b(new_n167_), .c(x18), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(new_n58_), .O(z10));
  inv1   g118(.a(x18), .O(new_n170_));
  nand3  g119(.a(x30), .b(x29), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x12), .O(new_n173_));
  nand4  g122(.a(new_n82_), .b(new_n55_), .c(new_n64_), .d(x16), .O(new_n174_));
  nand4  g123(.a(new_n159_), .b(new_n146_), .c(new_n133_), .d(new_n121_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n151_), .c(new_n103_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(new_n170_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n57_), .O(new_n179_));
  aoi21  g128(.a(new_n161_), .b(new_n136_), .c(new_n87_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n86_), .c(x30), .O(new_n181_));
  inv1   g130(.a(x04), .O(new_n182_));
  nand2  g131(.a(new_n87_), .b(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n173_), .O(z11));
  oai21  g133(.a(x16), .b(x03), .c(new_n170_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n59_), .O(new_n186_));
  inv1   g135(.a(x31), .O(new_n187_));
  nor2   g136(.a(x20), .b(x19), .O(new_n188_));
  nor2   g137(.a(x29), .b(x26), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n111_), .c(new_n188_), .d(new_n52_), .O(new_n190_));
  aoi21  g139(.a(new_n160_), .b(new_n53_), .c(new_n190_), .O(new_n191_));
  nor2   g140(.a(new_n163_), .b(new_n66_), .O(new_n192_));
  nand3  g141(.a(new_n152_), .b(new_n187_), .c(new_n159_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n192_), .c(new_n126_), .O(new_n195_));
  oai21  g144(.a(new_n191_), .b(new_n187_), .c(new_n195_), .O(new_n196_));
  nand3  g145(.a(x31), .b(x30), .c(x12), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  aoi21  g147(.a(new_n196_), .b(new_n57_), .c(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n87_), .c(new_n186_), .O(z12));
  oai21  g149(.a(x16), .b(x02), .c(new_n170_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n59_), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  nor2   g152(.a(x31), .b(x28), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n122_), .c(new_n133_), .d(new_n72_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n53_), .c(new_n190_), .O(new_n206_));
  inv1   g155(.a(new_n105_), .O(new_n207_));
  nand4  g156(.a(new_n203_), .b(new_n187_), .c(new_n159_), .d(new_n146_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n139_), .c(new_n207_), .d(new_n67_), .O(new_n210_));
  oai21  g159(.a(new_n206_), .b(new_n203_), .c(new_n210_), .O(new_n211_));
  nand3  g160(.a(x32), .b(x30), .c(x12), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  aoi21  g162(.a(new_n211_), .b(new_n57_), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n87_), .c(new_n202_), .O(z13));
  oai21  g164(.a(x16), .b(x01), .c(new_n170_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n152_), .c(new_n122_), .d(new_n72_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n53_), .c(new_n190_), .O(new_n221_));
  nand4  g170(.a(new_n146_), .b(new_n133_), .c(new_n121_), .d(new_n114_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n218_), .b(new_n203_), .c(new_n187_), .d(new_n159_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n207_), .d(new_n67_), .O(new_n226_));
  oai21  g175(.a(new_n221_), .b(new_n218_), .c(new_n226_), .O(new_n227_));
  nand3  g176(.a(x33), .b(x30), .c(x12), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  aoi21  g178(.a(new_n227_), .b(new_n57_), .c(new_n229_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n87_), .c(new_n217_), .O(z14));
  oai21  g180(.a(x16), .b(x00), .c(new_n170_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n59_), .O(new_n233_));
  inv1   g182(.a(x34), .O(new_n234_));
  nor2   g183(.a(x33), .b(x32), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n204_), .c(new_n147_), .d(new_n100_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n53_), .c(new_n190_), .O(new_n237_));
  inv1   g186(.a(new_n73_), .O(new_n238_));
  inv1   g187(.a(new_n115_), .O(new_n239_));
  nand4  g188(.a(new_n234_), .b(new_n218_), .c(new_n203_), .d(new_n187_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n176_), .c(new_n239_), .d(new_n238_), .O(new_n242_));
  oai21  g191(.a(new_n237_), .b(new_n234_), .c(new_n242_), .O(new_n243_));
  nand3  g192(.a(x34), .b(x30), .c(x12), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  aoi21  g194(.a(new_n243_), .b(new_n57_), .c(new_n245_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n87_), .c(new_n233_), .O(z15));
endmodule


