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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x06), .O(new_n52_));
  inv1   g001(.a(x24), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n63_), .c(x24), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x06), .c(x24), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z00));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  nor3   g019(.a(new_n70_), .b(new_n63_), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n57_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(new_n73_));
  oai21  g022(.a(x24), .b(new_n64_), .c(new_n52_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x24), .c(x20), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z01));
  nand3  g026(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n64_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x13), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(z02));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(new_n81_), .O(new_n88_));
  nand2  g037(.a(new_n87_), .b(new_n64_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x20), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  oai21  g040(.a(new_n88_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x12), .O(new_n94_));
  nand2  g043(.a(new_n69_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n55_), .d(new_n57_), .O(z03));
  nand2  g045(.a(new_n78_), .b(x23), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n97_), .c(new_n69_), .O(new_n102_));
  oai21  g051(.a(x16), .b(x11), .c(new_n57_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(new_n55_), .O(new_n104_));
  oai21  g053(.a(x24), .b(x19), .c(x06), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n89_), .c(x23), .d(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z04));
  inv1   g056(.a(new_n80_), .O(new_n108_));
  oai21  g057(.a(x21), .b(x20), .c(x24), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  nand3  g059(.a(new_n53_), .b(new_n110_), .c(new_n87_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(new_n108_), .c(new_n109_), .d(x06), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n62_), .c(new_n61_), .O(new_n113_));
  oai21  g062(.a(new_n98_), .b(x06), .c(new_n70_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x10), .O(new_n118_));
  nand2  g067(.a(new_n69_), .b(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n55_), .d(new_n57_), .O(z05));
  nand3  g069(.a(x25), .b(x24), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  inv1   g073(.a(new_n70_), .O(new_n125_));
  nand2  g074(.a(new_n98_), .b(new_n80_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n53_), .c(new_n125_), .O(new_n127_));
  nor2   g076(.a(x25), .b(x24), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n98_), .c(new_n88_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n53_), .b(x18), .c(new_n54_), .O(new_n131_));
  oai21  g080(.a(x16), .b(x09), .c(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(x16), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n123_), .O(z06));
  oai21  g083(.a(x16), .b(x08), .c(new_n57_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x22), .b(x21), .O(new_n138_));
  nor2   g087(.a(x25), .b(x23), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n62_), .c(new_n78_), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n98_), .c(new_n88_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n137_), .c(new_n143_), .O(new_n144_));
  nor3   g093(.a(new_n137_), .b(new_n53_), .c(x06), .O(new_n145_));
  aoi21  g094(.a(new_n144_), .b(new_n53_), .c(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n69_), .c(new_n136_), .O(z07));
  nand3  g096(.a(x27), .b(x24), .c(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n57_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n52_), .O(new_n150_));
  inv1   g099(.a(x27), .O(new_n151_));
  nand4  g100(.a(new_n142_), .b(new_n138_), .c(new_n110_), .d(new_n63_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n53_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n70_), .c(new_n151_), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n53_), .c(new_n110_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n91_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  oai21  g107(.a(x16), .b(x07), .c(new_n131_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n150_), .O(z08));
  inv1   g110(.a(x28), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n53_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n52_), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n139_), .c(new_n90_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n70_), .c(new_n162_), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n128_), .c(new_n137_), .d(new_n110_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n164_), .c(new_n55_), .d(new_n57_), .O(z09));
  nand3  g122(.a(x29), .b(x24), .c(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n57_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n52_), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  nand2  g126(.a(new_n169_), .b(new_n142_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n126_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n70_), .c(new_n177_), .O(new_n180_));
  nor3   g129(.a(x29), .b(x28), .c(x27), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n142_), .c(new_n53_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n101_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  oai21  g133(.a(x16), .b(x05), .c(new_n131_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n176_), .O(z10));
  nand3  g136(.a(x30), .b(x24), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n52_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nand2  g140(.a(new_n181_), .b(new_n142_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n126_), .c(new_n53_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n70_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n169_), .c(new_n142_), .d(new_n53_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n101_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  oai21  g147(.a(x16), .b(x04), .c(new_n131_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n190_), .O(z11));
  oai21  g150(.a(x16), .b(x03), .c(new_n57_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n55_), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nor3   g153(.a(x30), .b(x29), .c(x28), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n165_), .c(new_n139_), .d(new_n138_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n62_), .c(new_n78_), .O(new_n207_));
  nor2   g156(.a(x29), .b(x28), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n155_), .d(new_n100_), .O(new_n210_));
  oai21  g159(.a(new_n207_), .b(new_n204_), .c(new_n210_), .O(new_n211_));
  nor3   g160(.a(new_n204_), .b(new_n53_), .c(x06), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(new_n53_), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n69_), .c(new_n203_), .O(z12));
  nand3  g163(.a(x32), .b(x24), .c(x16), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n57_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n52_), .O(new_n217_));
  inv1   g166(.a(x32), .O(new_n218_));
  nand3  g167(.a(new_n139_), .b(new_n80_), .c(new_n87_), .O(new_n219_));
  nand4  g168(.a(new_n209_), .b(new_n169_), .c(new_n177_), .d(new_n137_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n219_), .c(new_n53_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n70_), .c(new_n218_), .O(new_n222_));
  nand3  g171(.a(new_n138_), .b(new_n53_), .c(new_n110_), .O(new_n223_));
  nor2   g172(.a(x32), .b(x31), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n195_), .O(new_n225_));
  nor4   g174(.a(new_n225_), .b(new_n223_), .c(new_n178_), .d(new_n78_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n222_), .c(x16), .O(new_n227_));
  oai21  g176(.a(x16), .b(x02), .c(new_n131_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(new_n227_), .c(new_n217_), .O(z13));
  nand3  g179(.a(x33), .b(x24), .c(x16), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n57_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n52_), .O(new_n233_));
  inv1   g182(.a(x33), .O(new_n234_));
  nand3  g183(.a(new_n224_), .b(new_n181_), .c(new_n191_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n152_), .c(new_n53_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n70_), .c(new_n234_), .O(new_n237_));
  nand2  g186(.a(new_n208_), .b(new_n165_), .O(new_n238_));
  nor2   g187(.a(x33), .b(x32), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n209_), .O(new_n240_));
  nor3   g189(.a(new_n240_), .b(new_n238_), .c(new_n129_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n237_), .c(x16), .O(new_n242_));
  oai21  g191(.a(x16), .b(x01), .c(new_n131_), .O(new_n243_));
  inv1   g192(.a(new_n243_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n242_), .c(new_n233_), .O(z14));
  nand3  g194(.a(x34), .b(x24), .c(x16), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n57_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n52_), .O(new_n248_));
  inv1   g197(.a(x34), .O(new_n249_));
  nand3  g198(.a(new_n239_), .b(new_n209_), .c(new_n181_), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n152_), .c(new_n53_), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n70_), .c(new_n249_), .O(new_n252_));
  nand4  g201(.a(new_n209_), .b(new_n249_), .c(new_n234_), .d(new_n218_), .O(new_n253_));
  nor3   g202(.a(new_n253_), .b(new_n238_), .c(new_n129_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n252_), .c(x16), .O(new_n255_));
  oai21  g204(.a(x16), .b(x00), .c(new_n131_), .O(new_n256_));
  inv1   g205(.a(new_n256_), .O(new_n257_));
  nand3  g206(.a(new_n257_), .b(new_n255_), .c(new_n248_), .O(z15));
endmodule


