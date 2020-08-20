// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:38 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_;
  inv1   g000(.a(x29), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x15), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  inv1   g011(.a(x22), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(x29), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x20), .O(new_n65_));
  aoi21  g014(.a(x29), .b(x20), .c(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(x29), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n58_), .O(z00));
  inv1   g020(.a(x20), .O(new_n72_));
  nor2   g021(.a(x19), .b(x17), .O(new_n73_));
  nor3   g022(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  oai21  g023(.a(x16), .b(x14), .c(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n74_), .c(new_n54_), .O(new_n76_));
  oai21  g025(.a(new_n64_), .b(new_n61_), .c(x29), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n69_), .c(new_n76_), .O(z01));
  nor3   g028(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x21), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(x16), .b(x13), .c(new_n55_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(new_n54_), .O(new_n85_));
  oai21  g034(.a(x29), .b(new_n63_), .c(x15), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x29), .c(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n69_), .c(new_n85_), .O(z02));
  nand2  g038(.a(new_n81_), .b(x22), .O(new_n90_));
  nor2   g039(.a(x22), .b(x21), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x20), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n90_), .c(new_n69_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x12), .c(new_n55_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  oai21  g046(.a(x29), .b(x19), .c(new_n61_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(x22), .c(x21), .d(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z03));
  nand2  g049(.a(new_n54_), .b(x18), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(new_n94_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n80_), .c(new_n62_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x11), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n101_), .O(z04));
  nand3  g059(.a(new_n81_), .b(x24), .c(x16), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(x16), .b(x10), .c(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n54_), .O(new_n114_));
  nand2  g063(.a(new_n104_), .b(new_n62_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n98_), .c(x24), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  inv1   g067(.a(x26), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n118_), .c(x29), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n61_), .c(x29), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n117_), .c(new_n102_), .d(new_n63_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x21), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n114_), .O(z05));
  nand3  g076(.a(new_n81_), .b(x25), .c(x16), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(x16), .b(x09), .c(new_n55_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n54_), .O(new_n131_));
  nor2   g080(.a(x24), .b(x23), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n98_), .c(x25), .O(new_n134_));
  oai21  g083(.a(x29), .b(new_n119_), .c(x15), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x29), .c(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n117_), .c(new_n102_), .d(new_n63_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(x21), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n131_), .O(z06));
  nor2   g091(.a(x21), .b(x20), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n73_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n119_), .b(new_n118_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x24), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n104_), .O(new_n148_));
  oai21  g097(.a(new_n80_), .b(new_n119_), .c(new_n148_), .O(new_n149_));
  oai21  g098(.a(x16), .b(x08), .c(new_n55_), .O(new_n150_));
  aoi21  g099(.a(new_n149_), .b(x16), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(x25), .b(x24), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n102_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n98_), .c(x26), .d(x16), .O(new_n156_));
  oai21  g105(.a(new_n151_), .b(new_n53_), .c(new_n156_), .O(z07));
  nand2  g106(.a(new_n148_), .b(x27), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n118_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n132_), .c(new_n103_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x07), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n53_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n101_), .O(z08));
  nand2  g116(.a(new_n162_), .b(x28), .O(new_n168_));
  inv1   g117(.a(new_n153_), .O(new_n169_));
  nor3   g118(.a(x28), .b(x27), .c(x26), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n103_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x06), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n53_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n101_), .O(z09));
  oai21  g125(.a(x26), .b(x25), .c(x29), .O(new_n177_));
  inv1   g126(.a(x27), .O(new_n178_));
  inv1   g127(.a(x28), .O(new_n179_));
  nand3  g128(.a(new_n52_), .b(new_n179_), .c(new_n178_), .O(new_n180_));
  oai22  g129(.a(new_n180_), .b(new_n146_), .c(new_n177_), .d(new_n61_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n117_), .c(new_n102_), .d(new_n63_), .O(new_n182_));
  nand3  g131(.a(x29), .b(x22), .c(x15), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n182_), .c(x21), .O(new_n184_));
  nand3  g133(.a(x29), .b(x21), .c(x15), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(new_n72_), .O(new_n187_));
  nand3  g136(.a(x29), .b(x20), .c(x15), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n60_), .c(new_n59_), .O(new_n190_));
  inv1   g139(.a(new_n73_), .O(new_n191_));
  nor2   g140(.a(x28), .b(x27), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n132_), .c(new_n61_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x29), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x05), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n53_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n101_), .O(z10));
  nand3  g148(.a(x30), .b(x29), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n55_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x15), .O(new_n202_));
  inv1   g151(.a(x30), .O(new_n203_));
  nand2  g152(.a(new_n143_), .b(new_n104_), .O(new_n204_));
  nand2  g153(.a(new_n170_), .b(new_n152_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n52_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n73_), .c(new_n203_), .O(new_n207_));
  nand4  g156(.a(new_n192_), .b(new_n147_), .c(new_n203_), .d(new_n52_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n105_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x16), .O(new_n210_));
  aoi21  g159(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n211_));
  oai21  g160(.a(x16), .b(x04), .c(new_n211_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n210_), .c(new_n202_), .O(z11));
  nand3  g163(.a(x31), .b(x29), .c(x16), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n55_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x15), .O(new_n217_));
  inv1   g166(.a(x31), .O(new_n218_));
  nand3  g167(.a(new_n143_), .b(new_n132_), .c(new_n63_), .O(new_n219_));
  nor2   g168(.a(x30), .b(x28), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n178_), .c(new_n119_), .d(new_n118_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n219_), .c(new_n52_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n73_), .c(new_n218_), .O(new_n223_));
  nand3  g172(.a(new_n132_), .b(new_n91_), .c(new_n80_), .O(new_n224_));
  nor2   g173(.a(x29), .b(x28), .O(new_n225_));
  nor2   g174(.a(x31), .b(x30), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n225_), .c(new_n161_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n223_), .c(x16), .O(new_n229_));
  oai21  g178(.a(x16), .b(x03), .c(new_n211_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n229_), .c(new_n217_), .O(z12));
  oai21  g181(.a(x16), .b(x02), .c(new_n55_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n54_), .O(new_n234_));
  inv1   g183(.a(x32), .O(new_n235_));
  nand4  g184(.a(new_n226_), .b(new_n159_), .c(new_n154_), .d(new_n179_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n60_), .c(new_n81_), .O(new_n237_));
  nor2   g186(.a(x32), .b(x31), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n220_), .c(new_n161_), .O(new_n239_));
  oai22  g188(.a(new_n239_), .b(new_n224_), .c(new_n237_), .d(new_n235_), .O(new_n240_));
  nor2   g189(.a(new_n235_), .b(new_n52_), .O(new_n241_));
  aoi22  g190(.a(new_n241_), .b(x15), .c(new_n240_), .d(new_n52_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n69_), .c(new_n234_), .O(z13));
  nand3  g192(.a(x33), .b(x29), .c(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n55_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x15), .O(new_n246_));
  inv1   g195(.a(x33), .O(new_n247_));
  nand2  g196(.a(new_n169_), .b(new_n93_), .O(new_n248_));
  nand3  g197(.a(new_n238_), .b(new_n170_), .c(new_n203_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n248_), .c(new_n52_), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n73_), .c(new_n247_), .O(new_n251_));
  nand3  g200(.a(new_n152_), .b(new_n145_), .c(new_n104_), .O(new_n252_));
  nand2  g201(.a(new_n225_), .b(new_n159_), .O(new_n253_));
  nand3  g202(.a(new_n226_), .b(new_n247_), .c(new_n235_), .O(new_n254_));
  nor3   g203(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n251_), .c(x16), .O(new_n256_));
  oai21  g205(.a(x16), .b(x01), .c(new_n211_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  nand3  g207(.a(new_n258_), .b(new_n256_), .c(new_n246_), .O(z14));
  nand3  g208(.a(x34), .b(x29), .c(x16), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n55_), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(x15), .O(new_n262_));
  inv1   g211(.a(x34), .O(new_n263_));
  inv1   g212(.a(new_n254_), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(new_n170_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n248_), .c(new_n52_), .O(new_n266_));
  aoi21  g215(.a(new_n266_), .b(new_n73_), .c(new_n263_), .O(new_n267_));
  nand4  g216(.a(new_n226_), .b(new_n263_), .c(new_n247_), .d(new_n235_), .O(new_n268_));
  nor3   g217(.a(new_n268_), .b(new_n253_), .c(new_n252_), .O(new_n269_));
  oai21  g218(.a(new_n269_), .b(new_n267_), .c(x16), .O(new_n270_));
  oai21  g219(.a(x16), .b(x00), .c(new_n211_), .O(new_n271_));
  inv1   g220(.a(new_n271_), .O(new_n272_));
  nand3  g221(.a(new_n272_), .b(new_n270_), .c(new_n262_), .O(z15));
endmodule


