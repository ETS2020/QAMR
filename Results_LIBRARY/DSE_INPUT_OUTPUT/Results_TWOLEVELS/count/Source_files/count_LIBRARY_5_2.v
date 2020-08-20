// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:32 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x06), .O(new_n52_));
  nor2   g001(.a(x24), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
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
  nor2   g018(.a(new_n53_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n65_), .b(new_n61_), .c(new_n60_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n64_), .b(new_n80_), .c(x18), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(z02));
  nand2  g031(.a(new_n54_), .b(x18), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(new_n77_), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n66_), .c(new_n65_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  nor2   g038(.a(x16), .b(x12), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(z03));
  nand3  g041(.a(new_n74_), .b(x23), .c(x16), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(x16), .b(x11), .c(new_n56_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n54_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(x06), .c(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n84_), .c(new_n73_), .d(new_n65_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor2   g049(.a(new_n86_), .b(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  oai21  g051(.a(new_n99_), .b(x17), .c(new_n102_), .O(new_n103_));
  nor3   g052(.a(new_n86_), .b(new_n97_), .c(new_n100_), .O(new_n104_));
  aoi21  g053(.a(new_n103_), .b(new_n61_), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n64_), .c(new_n96_), .O(z04));
  nand4  g055(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(new_n56_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nor2   g060(.a(x21), .b(x20), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n61_), .d(new_n60_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x24), .O(new_n117_));
  nor2   g066(.a(x16), .b(x10), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n111_), .O(z05));
  nand2  g069(.a(x25), .b(x24), .O(new_n121_));
  nor3   g070(.a(x21), .b(x20), .c(x17), .O(new_n122_));
  inv1   g071(.a(x25), .O(new_n123_));
  nand3  g072(.a(new_n113_), .b(new_n123_), .c(new_n97_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n121_), .c(x19), .O(new_n127_));
  nand2  g076(.a(new_n113_), .b(new_n76_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n66_), .c(new_n123_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n127_), .c(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x09), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n83_), .O(z06));
  oai21  g083(.a(x16), .b(x08), .c(new_n56_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x25), .b(x23), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n61_), .c(new_n74_), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n113_), .c(new_n85_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n52_), .c(x26), .d(x24), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n64_), .c(new_n136_), .O(z07));
  nand2  g094(.a(x27), .b(x24), .O(new_n146_));
  nor2   g095(.a(x20), .b(x17), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n86_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nor3   g098(.a(x27), .b(x26), .c(x25), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n149_), .c(new_n108_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n146_), .c(x19), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x26), .b(x25), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n86_), .c(new_n100_), .d(new_n65_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n52_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n66_), .c(new_n153_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n152_), .c(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x07), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n53_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n83_), .O(z08));
  nor2   g110(.a(new_n66_), .b(x24), .O(new_n162_));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n123_), .c(new_n97_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n129_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n162_), .c(x28), .O(new_n167_));
  nor3   g116(.a(x28), .b(x27), .c(x26), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n138_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n87_), .c(new_n52_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n97_), .c(new_n64_), .d(new_n52_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n83_), .O(z09));
  nand2  g121(.a(x29), .b(x24), .O(new_n173_));
  nor3   g122(.a(x23), .b(x22), .c(x21), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n147_), .d(new_n141_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n173_), .c(x19), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor2   g127(.a(x28), .b(x27), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n154_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n128_), .c(new_n52_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n66_), .c(new_n178_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n177_), .c(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x05), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n53_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n83_), .O(z10));
  nand2  g135(.a(x30), .b(x24), .O(new_n187_));
  nor3   g136(.a(x24), .b(x23), .c(x22), .O(new_n188_));
  nor3   g137(.a(x30), .b(x29), .c(x28), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n150_), .d(new_n122_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n187_), .c(x19), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  nand2  g141(.a(new_n175_), .b(new_n154_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n128_), .c(new_n52_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n66_), .c(new_n192_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n191_), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x04), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n53_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n83_), .O(z11));
  oai21  g148(.a(x16), .b(x03), .c(new_n56_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n54_), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nand4  g151(.a(new_n189_), .b(new_n163_), .c(new_n138_), .d(new_n86_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n61_), .c(new_n74_), .O(new_n204_));
  nor2   g153(.a(x29), .b(x28), .O(new_n205_));
  nor2   g154(.a(new_n109_), .b(new_n74_), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n150_), .O(new_n208_));
  oai21  g157(.a(new_n204_), .b(new_n202_), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(new_n202_), .b(new_n97_), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n52_), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n64_), .c(new_n201_), .O(z12));
  nand2  g161(.a(x32), .b(x24), .O(new_n213_));
  nor2   g162(.a(x30), .b(x29), .O(new_n214_));
  nor2   g163(.a(x32), .b(x31), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n168_), .c(new_n125_), .d(new_n122_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n213_), .c(x19), .O(new_n219_));
  inv1   g168(.a(x32), .O(new_n220_));
  nand3  g169(.a(new_n138_), .b(new_n76_), .c(new_n84_), .O(new_n221_));
  nand3  g170(.a(new_n207_), .b(new_n168_), .c(new_n178_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(new_n52_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n66_), .c(new_n220_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n219_), .c(x16), .O(new_n225_));
  nor2   g174(.a(x16), .b(x02), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n53_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n225_), .c(new_n83_), .O(z13));
  nand2  g177(.a(x33), .b(x24), .O(new_n229_));
  nand2  g178(.a(new_n205_), .b(new_n163_), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n207_), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n125_), .c(new_n122_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n229_), .c(x19), .O(new_n235_));
  inv1   g184(.a(x33), .O(new_n236_));
  nand3  g185(.a(new_n215_), .b(new_n175_), .c(new_n192_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n155_), .c(new_n52_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n66_), .c(new_n236_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n235_), .c(x16), .O(new_n240_));
  nor2   g189(.a(x16), .b(x01), .O(new_n241_));
  nor2   g190(.a(new_n241_), .b(new_n53_), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n240_), .c(new_n83_), .O(z14));
  nand2  g192(.a(x34), .b(x24), .O(new_n244_));
  nand2  g193(.a(new_n214_), .b(new_n179_), .O(new_n245_));
  inv1   g194(.a(x34), .O(new_n246_));
  nand3  g195(.a(new_n215_), .b(new_n246_), .c(new_n236_), .O(new_n247_));
  nor2   g196(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n149_), .c(new_n154_), .d(new_n108_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n244_), .c(x19), .O(new_n250_));
  nand3  g199(.a(new_n231_), .b(new_n207_), .c(new_n175_), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n155_), .c(new_n52_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n66_), .c(new_n246_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n250_), .c(x16), .O(new_n254_));
  nor2   g203(.a(x16), .b(x00), .O(new_n255_));
  nor2   g204(.a(new_n255_), .b(new_n53_), .O(new_n256_));
  nand3  g205(.a(new_n256_), .b(new_n254_), .c(new_n83_), .O(z15));
endmodule


