// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:26 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  inv1   g003(.a(x27), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n54_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  aoi21  g008(.a(new_n55_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  nor2   g009(.a(x19), .b(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(x27), .b(new_n58_), .c(new_n59_), .O(new_n66_));
  nor2   g015(.a(x27), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n61_), .c(new_n66_), .d(x20), .O(new_n68_));
  oai22  g017(.a(new_n68_), .b(new_n54_), .c(new_n65_), .d(new_n56_), .O(z01));
  nor2   g018(.a(new_n56_), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n59_), .b(new_n52_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  oai21  g021(.a(x21), .b(new_n59_), .c(x27), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x18), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  oai21  g024(.a(x20), .b(x17), .c(new_n55_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n59_), .c(new_n75_), .O(new_n77_));
  inv1   g026(.a(x20), .O(new_n78_));
  nand4  g027(.a(new_n61_), .b(new_n55_), .c(new_n75_), .d(new_n78_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n74_), .c(new_n72_), .O(z02));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g035(.a(new_n79_), .b(x22), .c(x16), .O(new_n87_));
  inv1   g036(.a(x12), .O(new_n88_));
  aoi21  g037(.a(new_n54_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z03));
  nor2   g039(.a(x20), .b(x17), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  inv1   g046(.a(x22), .O(new_n98_));
  nand3  g047(.a(new_n78_), .b(new_n59_), .c(new_n58_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n55_), .c(new_n98_), .d(new_n75_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(x23), .c(x16), .O(new_n102_));
  inv1   g051(.a(x11), .O(new_n103_));
  aoi21  g052(.a(new_n54_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n97_), .O(z04));
  inv1   g054(.a(new_n56_), .O(new_n106_));
  oai21  g055(.a(x16), .b(x10), .c(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  nand3  g058(.a(new_n94_), .b(new_n91_), .c(new_n75_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n55_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n59_), .c(new_n109_), .O(new_n112_));
  nand4  g061(.a(new_n75_), .b(new_n78_), .c(new_n59_), .d(new_n58_), .O(new_n113_));
  nand3  g062(.a(new_n94_), .b(new_n55_), .c(new_n109_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n108_), .O(z05));
  nor2   g066(.a(x21), .b(x20), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n58_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x23), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n109_), .c(new_n120_), .d(new_n98_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(new_n55_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  nor2   g073(.a(new_n115_), .b(new_n121_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x09), .O(new_n127_));
  aoi21  g076(.a(new_n54_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z06));
  oai21  g078(.a(x16), .b(x08), .c(new_n52_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n106_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nor2   g081(.a(x25), .b(x24), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n118_), .c(new_n94_), .d(new_n58_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n55_), .c(x19), .O(new_n135_));
  nand2  g084(.a(new_n59_), .b(new_n58_), .O(new_n136_));
  nor2   g085(.a(x22), .b(x21), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n78_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g088(.a(x24), .b(x23), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  oai21  g091(.a(new_n135_), .b(new_n132_), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n131_), .O(z07));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n94_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n113_), .c(new_n55_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x07), .O(new_n150_));
  aoi21  g099(.a(new_n54_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n106_), .O(z08));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n54_), .b(new_n153_), .c(x18), .O(new_n154_));
  nor2   g103(.a(x26), .b(x25), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n140_), .c(new_n137_), .d(new_n91_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x28), .O(new_n157_));
  nor3   g106(.a(x28), .b(x26), .c(x25), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n140_), .c(new_n83_), .d(new_n61_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n59_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  oai21  g112(.a(new_n154_), .b(new_n56_), .c(new_n163_), .O(z09));
  nor3   g113(.a(x25), .b(x24), .c(x23), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n132_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n84_), .c(new_n55_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n59_), .O(new_n169_));
  nor3   g118(.a(x28), .b(x27), .c(x26), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n165_), .c(new_n139_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(x29), .c(x16), .O(new_n172_));
  inv1   g121(.a(x05), .O(new_n173_));
  aoi21  g122(.a(new_n54_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(z10));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n155_), .c(new_n161_), .d(new_n109_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n95_), .c(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n59_), .O(new_n179_));
  nand3  g128(.a(new_n120_), .b(new_n98_), .c(new_n75_), .O(new_n180_));
  nor2   g129(.a(new_n99_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n166_), .c(new_n146_), .d(new_n55_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(x30), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  aoi21  g133(.a(new_n54_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n179_), .O(z11));
  oai21  g135(.a(x16), .b(x03), .c(new_n52_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  oai21  g137(.a(new_n177_), .b(new_n110_), .c(x31), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n166_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n181_), .c(new_n146_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(x27), .O(new_n194_));
  inv1   g143(.a(x31), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n59_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n188_), .O(z12));
  nand4  g147(.a(new_n109_), .b(new_n120_), .c(new_n98_), .d(new_n75_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n93_), .O(new_n201_));
  nor2   g150(.a(x28), .b(x26), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n176_), .c(new_n202_), .d(new_n121_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(new_n55_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n59_), .O(new_n206_));
  nand4  g155(.a(new_n200_), .b(new_n192_), .c(new_n141_), .d(new_n100_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(x32), .c(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  aoi21  g158(.a(new_n54_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(z13));
  oai21  g160(.a(x16), .b(x01), .c(new_n52_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n106_), .O(new_n213_));
  nand4  g162(.a(new_n140_), .b(new_n118_), .c(new_n98_), .d(new_n58_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n204_), .c(x33), .O(new_n215_));
  inv1   g164(.a(x29), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n161_), .c(new_n132_), .d(new_n121_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  inv1   g167(.a(x30), .O(new_n219_));
  inv1   g168(.a(x32), .O(new_n220_));
  inv1   g169(.a(x33), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n220_), .c(new_n195_), .d(new_n219_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n218_), .c(new_n200_), .d(new_n100_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n215_), .c(x27), .O(new_n225_));
  nor2   g174(.a(new_n221_), .b(new_n59_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n225_), .c(x16), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n213_), .O(z14));
  oai21  g177(.a(x16), .b(x00), .c(new_n52_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n106_), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n190_), .c(new_n166_), .d(new_n132_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n134_), .c(x34), .O(new_n233_));
  inv1   g182(.a(new_n113_), .O(new_n234_));
  inv1   g183(.a(new_n122_), .O(new_n235_));
  nand4  g184(.a(new_n219_), .b(new_n216_), .c(new_n161_), .d(new_n132_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  inv1   g186(.a(x34), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n221_), .c(new_n220_), .d(new_n195_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n237_), .c(new_n235_), .d(new_n234_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n233_), .c(x27), .O(new_n242_));
  nor2   g191(.a(new_n238_), .b(new_n59_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n242_), .c(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n230_), .O(z15));
endmodule


