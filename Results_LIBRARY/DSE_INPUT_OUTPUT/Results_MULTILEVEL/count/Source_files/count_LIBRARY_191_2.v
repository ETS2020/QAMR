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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x27), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  aoi21  g006(.a(x27), .b(x19), .c(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n58_), .c(x16), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g012(.a(x16), .b(x14), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand2  g014(.a(x20), .b(x17), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(x19), .O(new_n69_));
  nor2   g018(.a(new_n54_), .b(new_n67_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x19), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n53_), .c(new_n65_), .O(z01));
  aoi21  g021(.a(new_n54_), .b(x19), .c(x13), .O(new_n73_));
  nor2   g022(.a(new_n54_), .b(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n73_), .c(new_n53_), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(x27), .b(new_n76_), .c(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x19), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x18), .O(new_n79_));
  nand2  g028(.a(new_n68_), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n76_), .b(new_n67_), .c(new_n59_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand3  g031(.a(x27), .b(x21), .c(x19), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n79_), .c(new_n75_), .O(z02));
  inv1   g035(.a(x12), .O(new_n87_));
  oai21  g036(.a(x18), .b(new_n87_), .c(new_n53_), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n53_), .c(x27), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g040(.a(new_n59_), .b(x16), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  aoi21  g045(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(new_n97_));
  inv1   g046(.a(new_n81_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(x16), .c(new_n97_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n96_), .c(new_n91_), .d(new_n88_), .O(z03));
  inv1   g050(.a(x23), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n53_), .c(x27), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x19), .O(new_n104_));
  nand4  g053(.a(new_n89_), .b(new_n76_), .c(new_n67_), .d(new_n59_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g056(.a(new_n102_), .b(new_n89_), .c(new_n76_), .O(new_n108_));
  nor4   g057(.a(new_n108_), .b(x20), .c(x19), .d(x17), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x11), .O(new_n111_));
  aoi21  g060(.a(new_n53_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(z04));
  oai21  g062(.a(x16), .b(x10), .c(new_n52_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nor2   g064(.a(x20), .b(x17), .O(new_n116_));
  nor2   g065(.a(x23), .b(x22), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n76_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x24), .O(new_n119_));
  nor2   g068(.a(x21), .b(x20), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n89_), .d(new_n59_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n119_), .c(x19), .O(new_n123_));
  nand3  g072(.a(x27), .b(x24), .c(x19), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n115_), .O(z05));
  inv1   g076(.a(x25), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n53_), .c(x27), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x19), .O(new_n130_));
  inv1   g079(.a(x24), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n102_), .c(new_n89_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand3  g083(.a(new_n120_), .b(new_n60_), .c(new_n59_), .O(new_n135_));
  nand4  g084(.a(new_n128_), .b(new_n131_), .c(new_n102_), .d(new_n89_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x09), .O(new_n139_));
  aoi21  g088(.a(new_n53_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n130_), .O(z06));
  oai21  g090(.a(x16), .b(x08), .c(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n55_), .O(new_n143_));
  nor2   g092(.a(x25), .b(x24), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n117_), .c(new_n120_), .d(new_n59_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x26), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n121_), .c(new_n93_), .d(new_n116_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n146_), .c(x19), .O(new_n149_));
  nand3  g098(.a(x27), .b(x26), .c(x19), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n143_), .O(z07));
  oai21  g102(.a(new_n54_), .b(x16), .c(x19), .O(new_n154_));
  nand2  g103(.a(new_n148_), .b(x27), .O(new_n155_));
  nor3   g104(.a(x27), .b(x26), .c(x25), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n121_), .c(new_n106_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x07), .O(new_n160_));
  aoi21  g109(.a(new_n53_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n154_), .O(z08));
  oai21  g111(.a(x16), .b(x06), .c(new_n52_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n55_), .O(new_n164_));
  nand2  g113(.a(new_n148_), .b(x28), .O(new_n165_));
  inv1   g114(.a(new_n118_), .O(new_n166_));
  nor3   g115(.a(x28), .b(x27), .c(x26), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n144_), .c(new_n166_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n165_), .c(x19), .O(new_n169_));
  inv1   g118(.a(x28), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n54_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n164_), .O(z09));
  inv1   g122(.a(x29), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n53_), .c(x27), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x19), .O(new_n176_));
  nand2  g125(.a(new_n168_), .b(x29), .O(new_n177_));
  nor3   g126(.a(x26), .b(x25), .c(x24), .O(new_n178_));
  nor2   g127(.a(x29), .b(x28), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n166_), .d(new_n54_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x05), .O(new_n183_));
  aoi21  g132(.a(new_n53_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n176_), .O(z10));
  inv1   g134(.a(x30), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n53_), .c(x27), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x19), .O(new_n188_));
  nand3  g137(.a(new_n179_), .b(new_n178_), .c(new_n54_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n118_), .c(x30), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n156_), .c(new_n133_), .d(new_n170_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x04), .O(new_n195_));
  aoi21  g144(.a(new_n53_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n188_), .O(z11));
  oai21  g146(.a(x16), .b(x03), .c(new_n52_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n55_), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n147_), .c(new_n170_), .d(new_n131_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n118_), .c(x31), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n179_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n156_), .c(new_n133_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n201_), .c(x19), .O(new_n206_));
  inv1   g155(.a(x31), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n54_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n206_), .c(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n199_), .O(z12));
  inv1   g159(.a(x32), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n53_), .c(x27), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x19), .O(new_n213_));
  nand2  g162(.a(new_n205_), .b(x32), .O(new_n214_));
  inv1   g163(.a(new_n145_), .O(new_n215_));
  nor2   g164(.a(x32), .b(x31), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n191_), .c(new_n167_), .d(new_n215_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  inv1   g168(.a(x02), .O(new_n220_));
  aoi21  g169(.a(new_n53_), .b(new_n220_), .c(x18), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n219_), .c(new_n213_), .O(z13));
  oai21  g171(.a(x16), .b(x01), .c(new_n52_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n55_), .O(new_n224_));
  nor2   g173(.a(x28), .b(x26), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n216_), .c(new_n191_), .d(new_n128_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n122_), .c(x33), .O(new_n227_));
  inv1   g176(.a(new_n136_), .O(new_n228_));
  inv1   g177(.a(x26), .O(new_n229_));
  nand4  g178(.a(new_n174_), .b(new_n170_), .c(new_n54_), .d(new_n229_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  inv1   g180(.a(x33), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n211_), .c(new_n207_), .d(new_n186_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n231_), .c(new_n228_), .d(new_n98_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n227_), .c(x19), .O(new_n236_));
  nor2   g185(.a(new_n232_), .b(new_n54_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n224_), .O(z14));
  oai21  g188(.a(x16), .b(x00), .c(new_n52_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n55_), .O(new_n241_));
  nor2   g190(.a(x33), .b(x32), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n202_), .c(new_n179_), .d(new_n229_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n145_), .c(x34), .O(new_n244_));
  nand4  g193(.a(new_n229_), .b(new_n128_), .c(new_n131_), .d(new_n102_), .O(new_n245_));
  inv1   g194(.a(new_n245_), .O(new_n246_));
  nand4  g195(.a(new_n186_), .b(new_n174_), .c(new_n170_), .d(new_n54_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  inv1   g197(.a(x34), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n232_), .c(new_n211_), .d(new_n207_), .O(new_n250_));
  inv1   g199(.a(new_n250_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n248_), .c(new_n246_), .d(new_n106_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n244_), .c(x19), .O(new_n253_));
  nor2   g202(.a(new_n249_), .b(new_n54_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n253_), .c(x16), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n241_), .O(z15));
endmodule


