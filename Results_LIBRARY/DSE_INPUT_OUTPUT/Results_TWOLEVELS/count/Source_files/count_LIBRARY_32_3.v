// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:42 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x25), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(z01));
  inv1   g020(.a(x16), .O(new_n72_));
  nand3  g021(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  inv1   g027(.a(x23), .O(new_n79_));
  inv1   g028(.a(x24), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n79_), .c(x25), .O(new_n81_));
  nand2  g030(.a(x25), .b(x22), .O(new_n82_));
  oai21  g031(.a(new_n81_), .b(x22), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(x25), .c(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n72_), .c(new_n78_), .O(z02));
  nand3  g036(.a(new_n73_), .b(x22), .c(x16), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(x16), .b(x12), .c(new_n76_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n60_), .O(new_n91_));
  oai21  g040(.a(x25), .b(x19), .c(x11), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  inv1   g043(.a(x21), .O(new_n95_));
  inv1   g044(.a(x22), .O(new_n96_));
  oai21  g045(.a(new_n81_), .b(x11), .c(x25), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n65_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x19), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n52_), .c(new_n94_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n72_), .c(new_n91_), .O(z03));
  inv1   g050(.a(new_n55_), .O(new_n102_));
  nor2   g051(.a(new_n58_), .b(x11), .O(new_n103_));
  nor2   g052(.a(x25), .b(new_n72_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nor2   g054(.a(x22), .b(x21), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n58_), .b(new_n53_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x11), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g059(.a(new_n104_), .b(new_n57_), .c(x20), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n58_), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n79_), .c(new_n96_), .d(new_n95_), .O(new_n115_));
  nor4   g064(.a(new_n115_), .b(x20), .c(x19), .d(x17), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n72_), .c(new_n57_), .O(new_n117_));
  nand4  g066(.a(new_n65_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n106_), .c(new_n58_), .d(new_n79_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n117_), .c(new_n113_), .d(new_n61_), .O(z04));
  nor2   g070(.a(x24), .b(x23), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n106_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n119_), .c(x18), .O(new_n125_));
  nor3   g074(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(x19), .c(new_n67_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x24), .c(x16), .O(new_n128_));
  inv1   g077(.a(x10), .O(new_n129_));
  nand2  g078(.a(new_n72_), .b(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n128_), .c(new_n125_), .d(new_n60_), .O(z05));
  oai21  g080(.a(x16), .b(x09), .c(new_n76_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  oai21  g082(.a(x24), .b(x23), .c(x25), .O(new_n134_));
  nand3  g083(.a(new_n58_), .b(new_n80_), .c(new_n79_), .O(new_n135_));
  oai21  g084(.a(new_n134_), .b(x11), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  nand3  g086(.a(x25), .b(x22), .c(new_n57_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n137_), .c(x21), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n140_));
  nand3  g089(.a(new_n55_), .b(new_n95_), .c(new_n65_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x25), .c(new_n57_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n133_), .O(z06));
  nand3  g094(.a(x26), .b(new_n53_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n57_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x25), .O(new_n148_));
  inv1   g097(.a(x26), .O(new_n149_));
  aoi21  g098(.a(new_n123_), .b(new_n53_), .c(new_n73_), .O(new_n150_));
  nor2   g099(.a(x23), .b(x22), .O(new_n151_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n141_), .c(new_n150_), .d(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x08), .O(new_n156_));
  nand2  g105(.a(new_n72_), .b(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n148_), .d(new_n61_), .O(z07));
  nand3  g107(.a(x27), .b(new_n53_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n57_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x25), .O(new_n161_));
  inv1   g110(.a(x27), .O(new_n162_));
  nor3   g111(.a(x26), .b(x24), .c(x23), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n106_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n67_), .c(new_n162_), .O(new_n166_));
  nor2   g115(.a(new_n107_), .b(x20), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n55_), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n122_), .c(new_n58_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n166_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x07), .O(new_n173_));
  nand2  g122(.a(new_n72_), .b(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n172_), .c(new_n161_), .d(new_n61_), .O(z08));
  oai21  g124(.a(x16), .b(x06), .c(new_n76_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n60_), .O(new_n177_));
  inv1   g126(.a(x28), .O(new_n178_));
  nor3   g127(.a(x27), .b(x26), .c(x24), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n126_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n53_), .c(new_n73_), .O(new_n181_));
  nor3   g130(.a(x28), .b(x27), .c(x26), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n122_), .O(new_n183_));
  oai22  g132(.a(new_n183_), .b(new_n168_), .c(new_n181_), .d(new_n178_), .O(new_n184_));
  nor3   g133(.a(new_n178_), .b(new_n58_), .c(x11), .O(new_n185_));
  aoi21  g134(.a(new_n184_), .b(new_n58_), .c(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n72_), .c(new_n177_), .O(z09));
  nand3  g136(.a(x29), .b(new_n53_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x25), .O(new_n190_));
  inv1   g139(.a(x29), .O(new_n191_));
  nor2   g140(.a(x26), .b(x24), .O(new_n192_));
  nor2   g141(.a(x28), .b(x27), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n126_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n53_), .c(new_n73_), .O(new_n195_));
  and2   g144(.a(new_n126_), .b(new_n67_), .O(new_n196_));
  nor2   g145(.a(x29), .b(x28), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n196_), .c(new_n152_), .d(new_n162_), .O(new_n198_));
  oai21  g147(.a(new_n195_), .b(new_n191_), .c(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x05), .O(new_n201_));
  nand2  g150(.a(new_n72_), .b(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n200_), .c(new_n190_), .d(new_n61_), .O(z10));
  oai21  g152(.a(x16), .b(x04), .c(new_n76_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n60_), .O(new_n205_));
  inv1   g154(.a(x30), .O(new_n206_));
  nand4  g155(.a(new_n197_), .b(new_n169_), .c(new_n122_), .d(new_n106_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n53_), .c(new_n73_), .O(new_n208_));
  nor3   g157(.a(x30), .b(x29), .c(x28), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n196_), .c(new_n179_), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n206_), .c(new_n210_), .O(new_n211_));
  nor3   g160(.a(new_n206_), .b(new_n58_), .c(x11), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(new_n58_), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n72_), .c(new_n205_), .O(z11));
  oai21  g163(.a(x16), .b(x03), .c(new_n76_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n60_), .O(new_n216_));
  inv1   g165(.a(x31), .O(new_n217_));
  nand4  g166(.a(new_n209_), .b(new_n169_), .c(new_n122_), .d(new_n106_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n53_), .c(new_n73_), .O(new_n219_));
  nor2   g168(.a(x31), .b(x30), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n197_), .c(new_n196_), .d(new_n179_), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nor3   g171(.a(new_n217_), .b(new_n58_), .c(x11), .O(new_n223_));
  aoi21  g172(.a(new_n222_), .b(new_n58_), .c(new_n223_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n72_), .c(new_n216_), .O(z12));
  oai21  g174(.a(x16), .b(x02), .c(new_n76_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n60_), .O(new_n227_));
  inv1   g176(.a(x32), .O(new_n228_));
  nor3   g177(.a(x31), .b(x30), .c(x29), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n193_), .c(new_n163_), .d(new_n106_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n53_), .c(new_n73_), .O(new_n231_));
  nor2   g180(.a(x30), .b(x29), .O(new_n232_));
  nor2   g181(.a(new_n123_), .b(new_n73_), .O(new_n233_));
  nor2   g182(.a(x32), .b(x31), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n182_), .O(new_n235_));
  oai21  g184(.a(new_n231_), .b(new_n228_), .c(new_n235_), .O(new_n236_));
  nor3   g185(.a(new_n228_), .b(new_n58_), .c(x11), .O(new_n237_));
  aoi21  g186(.a(new_n236_), .b(new_n58_), .c(new_n237_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n72_), .c(new_n227_), .O(z13));
  nand3  g188(.a(x33), .b(new_n53_), .c(x16), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n57_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(x25), .O(new_n242_));
  inv1   g191(.a(x33), .O(new_n243_));
  nand4  g192(.a(new_n234_), .b(new_n197_), .c(new_n206_), .d(new_n162_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n164_), .c(new_n53_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n67_), .c(new_n243_), .O(new_n246_));
  nand3  g195(.a(new_n151_), .b(new_n58_), .c(new_n80_), .O(new_n247_));
  nor2   g196(.a(x33), .b(x32), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n220_), .c(new_n197_), .d(new_n169_), .O(new_n249_));
  nor3   g198(.a(new_n249_), .b(new_n247_), .c(new_n141_), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n246_), .c(x16), .O(new_n251_));
  inv1   g200(.a(x01), .O(new_n252_));
  nand2  g201(.a(new_n72_), .b(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n251_), .c(new_n242_), .d(new_n61_), .O(z14));
  oai21  g203(.a(x16), .b(x00), .c(new_n76_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n60_), .O(new_n256_));
  inv1   g205(.a(x34), .O(new_n257_));
  nor3   g206(.a(x33), .b(x32), .c(x31), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n209_), .c(new_n179_), .d(new_n126_), .O(new_n259_));
  aoi21  g208(.a(new_n259_), .b(new_n53_), .c(new_n73_), .O(new_n260_));
  nand2  g209(.a(new_n192_), .b(new_n151_), .O(new_n261_));
  nor2   g210(.a(new_n261_), .b(new_n141_), .O(new_n262_));
  nand3  g211(.a(new_n234_), .b(new_n257_), .c(new_n243_), .O(new_n263_));
  inv1   g212(.a(new_n263_), .O(new_n264_));
  nand4  g213(.a(new_n264_), .b(new_n262_), .c(new_n232_), .d(new_n193_), .O(new_n265_));
  oai21  g214(.a(new_n260_), .b(new_n257_), .c(new_n265_), .O(new_n266_));
  nor3   g215(.a(new_n257_), .b(new_n58_), .c(x11), .O(new_n267_));
  aoi21  g216(.a(new_n266_), .b(new_n58_), .c(new_n267_), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n72_), .c(new_n256_), .O(z15));
endmodule


