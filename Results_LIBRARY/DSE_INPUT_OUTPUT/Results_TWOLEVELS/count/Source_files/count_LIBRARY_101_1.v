// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:08 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x24), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x24), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  nand3  g021(.a(new_n67_), .b(x21), .c(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(new_n77_));
  oai21  g026(.a(x23), .b(x22), .c(new_n60_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x15), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x24), .c(x21), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n53_), .c(new_n77_), .O(z02));
  nand3  g031(.a(new_n67_), .b(x22), .c(x16), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n75_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n62_), .O(new_n86_));
  oai21  g035(.a(x24), .b(x19), .c(new_n52_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  inv1   g037(.a(x21), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x24), .b(new_n90_), .c(x15), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(x24), .c(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n89_), .c(new_n65_), .d(new_n56_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x17), .c(new_n88_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n86_), .O(z03));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n89_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  aoi21  g048(.a(new_n67_), .b(x23), .c(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  oai21  g050(.a(x16), .b(x11), .c(new_n75_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n62_), .O(new_n103_));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n87_), .c(x23), .d(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(z04));
  oai21  g056(.a(x16), .b(x10), .c(new_n75_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n62_), .O(new_n109_));
  oai21  g058(.a(x23), .b(x22), .c(x24), .O(new_n110_));
  nand2  g059(.a(new_n60_), .b(new_n90_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(x22), .c(new_n110_), .d(new_n52_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n89_), .c(new_n65_), .d(new_n56_), .O(new_n113_));
  nand3  g062(.a(new_n58_), .b(new_n89_), .c(new_n65_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(x24), .c(x15), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(x17), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n109_), .O(z05));
  nand3  g067(.a(x25), .b(new_n56_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x15), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x24), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nand2  g071(.a(new_n98_), .b(new_n56_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n68_), .c(new_n122_), .O(new_n124_));
  nand3  g073(.a(new_n97_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n53_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n121_), .d(new_n63_), .O(z06));
  nand3  g079(.a(x26), .b(new_n56_), .c(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x15), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x24), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x25), .b(x23), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n104_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n68_), .c(new_n134_), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n97_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x08), .O(new_n143_));
  nand2  g092(.a(new_n53_), .b(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n142_), .c(new_n133_), .d(new_n63_), .O(z07));
  oai21  g094(.a(x16), .b(x07), .c(new_n75_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n62_), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor3   g097(.a(x26), .b(x25), .c(x23), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n56_), .c(new_n67_), .O(new_n151_));
  inv1   g100(.a(new_n114_), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x25), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(new_n97_), .O(new_n154_));
  oai21  g103(.a(new_n151_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  nor2   g104(.a(new_n148_), .b(new_n60_), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(x15), .c(new_n155_), .d(new_n60_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n53_), .c(new_n147_), .O(z08));
  oai21  g107(.a(x16), .b(x06), .c(new_n75_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n62_), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nand3  g110(.a(new_n153_), .b(new_n97_), .c(new_n89_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n56_), .c(new_n67_), .O(new_n163_));
  nor2   g112(.a(new_n105_), .b(x20), .O(new_n164_));
  nor3   g113(.a(x28), .b(x27), .c(x26), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n135_), .d(new_n58_), .O(new_n166_));
  oai21  g115(.a(new_n163_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  nand3  g116(.a(x28), .b(x24), .c(x15), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  aoi21  g118(.a(new_n167_), .b(new_n60_), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n53_), .c(new_n160_), .O(z09));
  nand3  g120(.a(x29), .b(new_n56_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x15), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x24), .O(new_n174_));
  inv1   g123(.a(x29), .O(new_n175_));
  nor2   g124(.a(x26), .b(x25), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n97_), .d(new_n89_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n56_), .c(new_n67_), .O(new_n179_));
  nor3   g128(.a(x29), .b(x28), .c(x27), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n139_), .c(new_n99_), .O(new_n181_));
  oai21  g130(.a(new_n179_), .b(new_n175_), .c(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x05), .O(new_n184_));
  nand2  g133(.a(new_n53_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n174_), .d(new_n63_), .O(z10));
  oai21  g135(.a(x16), .b(x04), .c(new_n75_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n62_), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  nor2   g138(.a(x27), .b(x26), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n135_), .d(new_n104_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n56_), .c(new_n67_), .O(new_n193_));
  nor3   g142(.a(x30), .b(x29), .c(x28), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n153_), .c(new_n99_), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  nor2   g145(.a(new_n189_), .b(new_n60_), .O(new_n197_));
  aoi22  g146(.a(new_n197_), .b(x15), .c(new_n196_), .d(new_n60_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n53_), .c(new_n188_), .O(z11));
  oai21  g148(.a(x16), .b(x03), .c(new_n75_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n62_), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nand4  g151(.a(new_n194_), .b(new_n190_), .c(new_n135_), .d(new_n104_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n56_), .c(new_n67_), .O(new_n204_));
  nor2   g153(.a(x31), .b(x30), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n191_), .c(new_n153_), .d(new_n99_), .O(new_n206_));
  oai21  g155(.a(new_n204_), .b(new_n202_), .c(new_n206_), .O(new_n207_));
  nand3  g156(.a(x31), .b(x24), .c(x15), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  aoi21  g158(.a(new_n207_), .b(new_n60_), .c(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n53_), .c(new_n201_), .O(z12));
  oai21  g160(.a(x16), .b(x02), .c(new_n75_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n62_), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  nor3   g163(.a(x31), .b(x30), .c(x29), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n177_), .c(new_n149_), .d(new_n104_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n56_), .c(new_n67_), .O(new_n217_));
  nor2   g166(.a(x30), .b(x29), .O(new_n218_));
  nor2   g167(.a(new_n136_), .b(new_n67_), .O(new_n219_));
  nor2   g168(.a(x32), .b(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n165_), .O(new_n221_));
  oai21  g170(.a(new_n217_), .b(new_n214_), .c(new_n221_), .O(new_n222_));
  nand3  g171(.a(x32), .b(x24), .c(x15), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  aoi21  g173(.a(new_n222_), .b(new_n60_), .c(new_n224_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n53_), .c(new_n213_), .O(z13));
  oai21  g175(.a(x16), .b(x01), .c(new_n75_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n62_), .O(new_n228_));
  inv1   g177(.a(x33), .O(new_n229_));
  nor3   g178(.a(x32), .b(x31), .c(x30), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n180_), .c(new_n149_), .d(new_n104_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n56_), .c(new_n67_), .O(new_n232_));
  nand2  g181(.a(new_n191_), .b(new_n190_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nor2   g183(.a(x33), .b(x32), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n219_), .c(new_n205_), .d(new_n234_), .O(new_n236_));
  oai21  g185(.a(new_n232_), .b(new_n229_), .c(new_n236_), .O(new_n237_));
  nand3  g186(.a(x33), .b(x24), .c(x15), .O(new_n238_));
  inv1   g187(.a(new_n238_), .O(new_n239_));
  aoi21  g188(.a(new_n237_), .b(new_n60_), .c(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n53_), .c(new_n228_), .O(z14));
  nand3  g190(.a(x34), .b(new_n56_), .c(x16), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(x15), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(x24), .O(new_n244_));
  inv1   g193(.a(x34), .O(new_n245_));
  nand3  g194(.a(new_n235_), .b(new_n194_), .c(new_n202_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n162_), .c(new_n56_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n68_), .c(new_n245_), .O(new_n248_));
  nand4  g197(.a(new_n205_), .b(new_n245_), .c(new_n229_), .d(new_n214_), .O(new_n249_));
  nor4   g198(.a(new_n249_), .b(new_n233_), .c(new_n125_), .d(new_n114_), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n248_), .c(x16), .O(new_n251_));
  inv1   g200(.a(x00), .O(new_n252_));
  nand2  g201(.a(new_n53_), .b(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n251_), .c(new_n244_), .d(new_n63_), .O(z15));
endmodule


