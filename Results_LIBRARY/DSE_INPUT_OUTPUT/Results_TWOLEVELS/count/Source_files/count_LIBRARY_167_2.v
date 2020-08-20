// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:33 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x22), .O(new_n52_));
  nor2   g001(.a(x26), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  oai21  g009(.a(x22), .b(x20), .c(x26), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x22), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(new_n53_), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor3   g017(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g018(.a(x16), .b(x14), .c(new_n55_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  inv1   g020(.a(x26), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(x22), .c(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n71_), .O(z01));
  nand3  g024(.a(new_n67_), .b(new_n60_), .c(new_n59_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(x21), .c(x16), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(x16), .b(x13), .c(new_n55_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(new_n65_), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nand2  g030(.a(new_n72_), .b(x22), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n81_), .c(new_n67_), .d(new_n60_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n59_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n80_), .O(z02));
  inv1   g035(.a(new_n76_), .O(new_n87_));
  nand2  g036(.a(x26), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n52_), .b(new_n81_), .O(new_n89_));
  oai21  g038(.a(new_n88_), .b(new_n81_), .c(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n67_), .c(new_n60_), .d(new_n59_), .O(new_n91_));
  oai21  g040(.a(new_n87_), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g042(.a(new_n65_), .b(x18), .O(new_n94_));
  inv1   g043(.a(x12), .O(new_n95_));
  aoi21  g044(.a(new_n66_), .b(new_n95_), .c(new_n53_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z03));
  oai21  g046(.a(x16), .b(x11), .c(new_n55_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nor2   g050(.a(x23), .b(x21), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n67_), .c(new_n59_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(new_n60_), .O(new_n105_));
  nand2  g054(.a(new_n76_), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g056(.a(x26), .b(x23), .c(x22), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n66_), .c(new_n99_), .O(z04));
  oai21  g060(.a(x16), .b(x10), .c(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n65_), .O(new_n113_));
  nor2   g062(.a(new_n102_), .b(x19), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n76_), .c(x24), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n87_), .c(new_n81_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(x22), .O(new_n118_));
  nand3  g067(.a(x26), .b(x24), .c(x22), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n113_), .O(z05));
  inv1   g071(.a(x25), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n66_), .c(x26), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x22), .O(new_n125_));
  nor2   g074(.a(x21), .b(x20), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n116_), .c(x22), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(x19), .c(x17), .O(new_n128_));
  nor2   g077(.a(x23), .b(x22), .O(new_n129_));
  nor2   g078(.a(x25), .b(x24), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n126_), .d(new_n68_), .O(new_n131_));
  oai21  g080(.a(new_n128_), .b(new_n123_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x09), .O(new_n134_));
  nand2  g083(.a(new_n66_), .b(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n133_), .c(new_n125_), .d(new_n94_), .O(z06));
  inv1   g085(.a(x24), .O(new_n137_));
  nand4  g086(.a(new_n72_), .b(new_n123_), .c(new_n137_), .d(new_n100_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n81_), .c(new_n67_), .O(new_n140_));
  nand2  g089(.a(x26), .b(x20), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n60_), .c(new_n59_), .O(new_n143_));
  nand3  g092(.a(new_n81_), .b(new_n60_), .c(new_n59_), .O(new_n144_));
  nand2  g093(.a(new_n130_), .b(new_n100_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(x26), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x08), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n94_), .O(z07));
  nand2  g100(.a(x27), .b(x26), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nand4  g102(.a(new_n130_), .b(new_n104_), .c(new_n153_), .d(new_n72_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n152_), .c(x19), .O(new_n155_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n126_), .c(x22), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n68_), .c(new_n153_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x07), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n94_), .O(z08));
  oai21  g112(.a(x16), .b(x06), .c(new_n55_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n65_), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor2   g115(.a(x27), .b(x25), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n102_), .c(new_n137_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n60_), .c(new_n76_), .O(new_n169_));
  nor3   g118(.a(x23), .b(x21), .c(x20), .O(new_n170_));
  nor3   g119(.a(x28), .b(x27), .c(x26), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n130_), .d(new_n68_), .O(new_n172_));
  oai21  g121(.a(new_n169_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  aoi22  g122(.a(new_n173_), .b(new_n52_), .c(x28), .d(x26), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n66_), .c(new_n165_), .O(z09));
  oai21  g124(.a(x16), .b(x05), .c(new_n55_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n65_), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor2   g127(.a(x28), .b(x27), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n116_), .c(new_n123_), .d(new_n81_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n60_), .c(new_n76_), .O(new_n181_));
  nor3   g130(.a(x26), .b(x25), .c(x24), .O(new_n182_));
  nor3   g131(.a(x29), .b(x28), .c(x27), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n170_), .d(new_n68_), .O(new_n184_));
  oai21  g133(.a(new_n181_), .b(new_n178_), .c(new_n184_), .O(new_n185_));
  aoi22  g134(.a(new_n185_), .b(new_n52_), .c(x29), .d(x26), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n66_), .c(new_n177_), .O(z10));
  oai21  g136(.a(x16), .b(x04), .c(new_n55_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n65_), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n167_), .c(new_n116_), .d(new_n81_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n60_), .c(new_n76_), .O(new_n193_));
  nor3   g142(.a(x30), .b(x29), .c(x28), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n153_), .c(new_n72_), .d(new_n123_), .O(new_n195_));
  oai22  g144(.a(new_n195_), .b(new_n117_), .c(new_n193_), .d(new_n190_), .O(new_n196_));
  nor2   g145(.a(new_n190_), .b(new_n72_), .O(new_n197_));
  aoi21  g146(.a(new_n196_), .b(new_n52_), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n66_), .c(new_n189_), .O(z11));
  nand2  g148(.a(x31), .b(x26), .O(new_n200_));
  nand2  g149(.a(new_n126_), .b(new_n59_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n145_), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n171_), .d(new_n178_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n200_), .c(x19), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nor3   g155(.a(x27), .b(x19), .c(x17), .O(new_n207_));
  and2   g156(.a(new_n207_), .b(new_n194_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n158_), .c(new_n206_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(x16), .O(new_n210_));
  nor2   g159(.a(x16), .b(x03), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n53_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n210_), .c(new_n94_), .O(z12));
  nand3  g162(.a(new_n156_), .b(new_n126_), .c(new_n59_), .O(new_n214_));
  nand2  g163(.a(x32), .b(x26), .O(new_n215_));
  nor2   g164(.a(x30), .b(x29), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n216_), .c(new_n171_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n214_), .c(new_n215_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n60_), .O(new_n220_));
  nand3  g169(.a(new_n207_), .b(new_n203_), .c(new_n191_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n157_), .c(x32), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  nor2   g173(.a(x16), .b(x02), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n53_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n94_), .O(z13));
  nand2  g176(.a(x33), .b(x26), .O(new_n228_));
  nor2   g177(.a(x26), .b(x25), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n126_), .c(new_n116_), .d(new_n59_), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n203_), .c(new_n183_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n60_), .O(new_n234_));
  nand2  g183(.a(new_n179_), .b(new_n68_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n217_), .c(new_n216_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n157_), .c(x33), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  nor2   g189(.a(x16), .b(x01), .O(new_n241_));
  nor2   g190(.a(new_n241_), .b(new_n53_), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n240_), .c(new_n94_), .O(z14));
  nand2  g192(.a(x34), .b(x26), .O(new_n244_));
  nor2   g193(.a(x34), .b(x33), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n217_), .c(new_n216_), .d(new_n179_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n230_), .c(new_n244_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n60_), .O(new_n248_));
  nand4  g197(.a(new_n236_), .b(new_n231_), .c(new_n216_), .d(new_n206_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n157_), .c(x34), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(x16), .O(new_n252_));
  nor2   g201(.a(x16), .b(x00), .O(new_n253_));
  nor2   g202(.a(new_n253_), .b(new_n53_), .O(new_n254_));
  nand3  g203(.a(new_n254_), .b(new_n252_), .c(new_n94_), .O(z15));
endmodule


