// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:57 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x30), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(new_n54_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x19), .b(x17), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n56_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n54_), .O(new_n69_));
  inv1   g018(.a(new_n54_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z01));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x21), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(x16), .b(x13), .c(new_n56_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(new_n54_), .O(new_n79_));
  nor3   g028(.a(new_n70_), .b(x21), .c(x20), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z02));
  nand2  g031(.a(new_n75_), .b(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n66_), .c(new_n65_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(new_n86_));
  oai21  g035(.a(x16), .b(x12), .c(new_n56_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(new_n88_));
  oai21  g037(.a(x19), .b(new_n52_), .c(new_n53_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x22), .c(x21), .d(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z03));
  nand2  g040(.a(new_n54_), .b(x18), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(new_n85_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x21), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n75_), .c(new_n94_), .d(new_n93_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x11), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n92_), .O(z04));
  nand3  g052(.a(new_n75_), .b(x24), .c(x16), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x10), .c(new_n56_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n54_), .O(new_n107_));
  nand3  g056(.a(new_n98_), .b(new_n89_), .c(x24), .O(new_n108_));
  inv1   g057(.a(x22), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n54_), .b(new_n110_), .c(new_n93_), .d(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n65_), .c(new_n61_), .d(new_n60_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  nor2   g065(.a(x21), .b(x20), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g070(.a(new_n75_), .b(x25), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  oai21  g072(.a(x16), .b(x09), .c(new_n56_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n54_), .O(new_n125_));
  nor2   g074(.a(x24), .b(x23), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n89_), .c(x25), .d(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(z06));
  inv1   g078(.a(x26), .O(new_n130_));
  nor2   g079(.a(new_n121_), .b(new_n130_), .O(new_n131_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x08), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n92_), .O(z07));
  oai21  g087(.a(new_n53_), .b(new_n64_), .c(new_n52_), .O(new_n139_));
  inv1   g088(.a(x27), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n126_), .c(new_n94_), .O(new_n142_));
  oai21  g091(.a(new_n134_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n139_), .c(new_n92_), .O(z08));
  nand3  g094(.a(new_n75_), .b(x28), .c(x16), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  oai21  g096(.a(x16), .b(x06), .c(new_n56_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n147_), .c(new_n54_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n119_), .c(new_n97_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n89_), .c(x28), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  nand4  g102(.a(new_n54_), .b(new_n153_), .c(new_n140_), .d(new_n130_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(x25), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n110_), .c(new_n93_), .d(new_n109_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x21), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n65_), .c(new_n61_), .d(new_n60_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n149_), .O(z09));
  nand3  g110(.a(new_n75_), .b(x29), .c(x16), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  oai21  g112(.a(x16), .b(x05), .c(new_n56_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n54_), .O(new_n165_));
  inv1   g114(.a(x21), .O(new_n166_));
  inv1   g115(.a(x25), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  nand2  g117(.a(new_n53_), .b(new_n52_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n153_), .d(new_n140_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(x26), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n167_), .c(new_n110_), .d(new_n93_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(x22), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n166_), .c(new_n65_), .d(new_n60_), .O(new_n174_));
  inv1   g123(.a(new_n127_), .O(new_n175_));
  nor2   g124(.a(x26), .b(x25), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x29), .c(x07), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n174_), .c(x19), .O(new_n180_));
  nand3  g129(.a(new_n178_), .b(x30), .c(x29), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n165_), .O(z10));
  nand4  g133(.a(new_n117_), .b(new_n95_), .c(new_n66_), .d(x16), .O(new_n185_));
  nand4  g134(.a(new_n177_), .b(new_n132_), .c(new_n53_), .d(new_n168_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n56_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x07), .O(new_n188_));
  nand3  g137(.a(x29), .b(new_n153_), .c(new_n140_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x26), .c(new_n167_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n110_), .c(new_n93_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n109_), .c(new_n166_), .d(new_n65_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n61_), .c(new_n60_), .O(new_n193_));
  inv1   g142(.a(new_n177_), .O(new_n194_));
  nand3  g143(.a(new_n93_), .b(new_n61_), .c(new_n60_), .O(new_n195_));
  nor4   g144(.a(new_n195_), .b(new_n194_), .c(x26), .d(x24), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n193_), .c(new_n64_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(x30), .O(new_n198_));
  nor2   g147(.a(x16), .b(x04), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n70_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n188_), .O(z11));
  oai21  g150(.a(x16), .b(x03), .c(new_n56_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n54_), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nor3   g153(.a(x29), .b(x28), .c(x27), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n176_), .c(new_n175_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n61_), .c(new_n75_), .O(new_n207_));
  nor2   g156(.a(x29), .b(x28), .O(new_n208_));
  nor2   g157(.a(new_n127_), .b(new_n75_), .O(new_n209_));
  nor2   g158(.a(x31), .b(x30), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n141_), .O(new_n211_));
  oai21  g160(.a(new_n207_), .b(new_n204_), .c(new_n211_), .O(new_n212_));
  aoi22  g161(.a(new_n212_), .b(x07), .c(x31), .d(x30), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n64_), .c(new_n203_), .O(z12));
  nand2  g163(.a(x32), .b(x30), .O(new_n215_));
  nand2  g164(.a(new_n117_), .b(new_n60_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n120_), .O(new_n217_));
  nor2   g166(.a(new_n194_), .b(x26), .O(new_n218_));
  inv1   g167(.a(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n204_), .c(new_n53_), .d(new_n168_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n218_), .c(new_n217_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n215_), .c(x19), .O(new_n223_));
  nand3  g172(.a(new_n126_), .b(new_n117_), .c(new_n109_), .O(new_n224_));
  nand4  g173(.a(new_n141_), .b(new_n204_), .c(new_n168_), .d(new_n153_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x07), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n66_), .c(new_n219_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n223_), .c(x16), .O(new_n228_));
  nor2   g177(.a(x16), .b(x02), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n70_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n228_), .c(new_n92_), .O(z13));
  oai21  g180(.a(x16), .b(x01), .c(new_n56_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n54_), .O(new_n233_));
  inv1   g182(.a(x33), .O(new_n234_));
  nor3   g183(.a(x25), .b(x24), .c(x23), .O(new_n235_));
  nor3   g184(.a(x32), .b(x31), .c(x29), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n235_), .c(new_n218_), .d(new_n84_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n61_), .c(new_n75_), .O(new_n238_));
  nand2  g187(.a(new_n208_), .b(new_n150_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nor2   g189(.a(x33), .b(x32), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n240_), .c(new_n210_), .d(new_n121_), .O(new_n242_));
  oai21  g191(.a(new_n238_), .b(new_n234_), .c(new_n242_), .O(new_n243_));
  aoi22  g192(.a(new_n243_), .b(x07), .c(x33), .d(x30), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n64_), .c(new_n233_), .O(z14));
  oai21  g194(.a(x16), .b(x00), .c(new_n56_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n54_), .O(new_n247_));
  inv1   g196(.a(x34), .O(new_n248_));
  nor3   g197(.a(x33), .b(x32), .c(x31), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n205_), .c(new_n132_), .d(new_n97_), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n61_), .c(new_n75_), .O(new_n251_));
  nor3   g200(.a(x34), .b(x33), .c(x32), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n240_), .c(new_n210_), .d(new_n121_), .O(new_n253_));
  oai21  g202(.a(new_n251_), .b(new_n248_), .c(new_n253_), .O(new_n254_));
  aoi22  g203(.a(new_n254_), .b(x07), .c(x34), .d(x30), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n64_), .c(new_n247_), .O(z15));
endmodule


