// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:34 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  nor2   g006(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x19), .O(new_n67_));
  nor2   g016(.a(new_n65_), .b(new_n52_), .O(new_n68_));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  nand2  g020(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n70_), .c(new_n67_), .d(new_n60_), .O(z01));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n59_), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nor3   g026(.a(x21), .b(x20), .c(x17), .O(new_n78_));
  aoi21  g027(.a(new_n77_), .b(x21), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(x19), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nor3   g030(.a(new_n81_), .b(new_n53_), .c(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(z02));
  oai21  g033(.a(x18), .b(new_n64_), .c(new_n57_), .O(new_n85_));
  nand2  g034(.a(x22), .b(x21), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n65_), .c(new_n53_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(x17), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(new_n76_), .b(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  oai21  g041(.a(x22), .b(x12), .c(x19), .O(new_n93_));
  nand2  g042(.a(new_n53_), .b(x18), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n85_), .O(z03));
  inv1   g044(.a(x23), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n64_), .c(new_n57_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x19), .O(new_n98_));
  nand3  g047(.a(new_n87_), .b(new_n65_), .c(new_n52_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n69_), .c(new_n81_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x11), .O(new_n105_));
  nand2  g054(.a(new_n64_), .b(new_n105_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n104_), .c(new_n98_), .d(new_n60_), .O(z04));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n59_), .O(new_n109_));
  nand3  g058(.a(new_n101_), .b(new_n76_), .c(new_n81_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x24), .O(new_n111_));
  nor2   g060(.a(x21), .b(x20), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n90_), .d(new_n52_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n111_), .c(x19), .O(new_n115_));
  inv1   g064(.a(x24), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(new_n53_), .c(x12), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n109_), .O(z05));
  inv1   g068(.a(x25), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n64_), .c(new_n57_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x19), .O(new_n122_));
  nand4  g071(.a(new_n113_), .b(new_n87_), .c(new_n65_), .d(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x25), .O(new_n124_));
  nand2  g073(.a(new_n112_), .b(new_n55_), .O(new_n125_));
  nand4  g074(.a(new_n120_), .b(new_n116_), .c(new_n96_), .d(new_n90_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x09), .O(new_n129_));
  nand2  g078(.a(new_n64_), .b(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n128_), .c(new_n122_), .d(new_n60_), .O(z06));
  inv1   g080(.a(x26), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n64_), .c(new_n57_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x19), .O(new_n134_));
  nor2   g083(.a(x25), .b(x24), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n87_), .c(new_n96_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n52_), .c(new_n77_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n101_), .c(new_n116_), .O(new_n139_));
  oai22  g088(.a(new_n139_), .b(new_n125_), .c(new_n137_), .d(new_n132_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x08), .O(new_n142_));
  nand2  g091(.a(new_n64_), .b(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n141_), .c(new_n134_), .d(new_n60_), .O(z07));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(x18), .c(new_n59_), .O(new_n146_));
  nand4  g095(.a(new_n90_), .b(new_n81_), .c(new_n65_), .d(new_n52_), .O(new_n147_));
  nand4  g096(.a(new_n132_), .b(new_n120_), .c(new_n116_), .d(new_n96_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n147_), .c(x27), .O(new_n149_));
  inv1   g098(.a(new_n147_), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n113_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n149_), .c(x19), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(new_n53_), .c(x12), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n146_), .O(z08));
  inv1   g106(.a(x28), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n64_), .c(new_n57_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x19), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n135_), .c(new_n101_), .d(new_n81_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n52_), .c(new_n77_), .O(new_n163_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n164_));
  nor3   g113(.a(x22), .b(x21), .c(x20), .O(new_n165_));
  nor3   g114(.a(x28), .b(x27), .c(x26), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n55_), .O(new_n167_));
  oai21  g116(.a(new_n163_), .b(new_n158_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x06), .O(new_n170_));
  nand2  g119(.a(new_n64_), .b(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n160_), .d(new_n60_), .O(z09));
  inv1   g121(.a(x29), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n64_), .c(new_n57_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x19), .O(new_n175_));
  nand2  g124(.a(new_n113_), .b(new_n87_), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n138_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(new_n52_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n76_), .c(new_n173_), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n138_), .c(new_n154_), .d(new_n116_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x05), .O(new_n185_));
  nand2  g134(.a(new_n64_), .b(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n184_), .c(new_n175_), .d(new_n60_), .O(z10));
  nor2   g136(.a(x16), .b(x04), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(x18), .c(new_n59_), .O(new_n189_));
  oai21  g138(.a(new_n182_), .b(new_n110_), .c(x30), .O(new_n190_));
  nor3   g139(.a(x24), .b(x23), .c(x22), .O(new_n191_));
  nor3   g140(.a(x30), .b(x29), .c(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n151_), .c(new_n191_), .d(new_n78_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n190_), .c(x19), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  nor3   g144(.a(new_n195_), .b(new_n53_), .c(x12), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n189_), .O(z11));
  inv1   g147(.a(x31), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n64_), .c(new_n57_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x19), .O(new_n201_));
  nor2   g150(.a(x30), .b(x29), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n161_), .c(new_n158_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n136_), .c(new_n52_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n76_), .c(new_n199_), .O(new_n205_));
  nand3  g154(.a(new_n113_), .b(new_n87_), .c(new_n69_), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n181_), .c(new_n161_), .d(new_n120_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x03), .O(new_n211_));
  nand2  g160(.a(new_n64_), .b(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n210_), .c(new_n201_), .d(new_n60_), .O(z12));
  nor2   g162(.a(x16), .b(x02), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(x18), .c(new_n59_), .O(new_n215_));
  oai21  g164(.a(new_n208_), .b(new_n114_), .c(x32), .O(new_n216_));
  inv1   g165(.a(new_n126_), .O(new_n217_));
  inv1   g166(.a(x32), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n199_), .c(new_n195_), .d(new_n173_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n166_), .c(new_n217_), .d(new_n78_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n216_), .c(x19), .O(new_n222_));
  nor3   g171(.a(new_n218_), .b(new_n53_), .c(x12), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n215_), .O(z13));
  nor2   g174(.a(x16), .b(x01), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(x18), .c(new_n59_), .O(new_n227_));
  nand4  g176(.a(new_n135_), .b(new_n101_), .c(new_n112_), .d(new_n52_), .O(new_n228_));
  nor2   g177(.a(x32), .b(x31), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n202_), .c(new_n177_), .d(new_n132_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(x33), .O(new_n231_));
  nand4  g180(.a(new_n173_), .b(new_n158_), .c(new_n154_), .d(new_n132_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(new_n233_));
  inv1   g182(.a(x33), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n218_), .c(new_n199_), .d(new_n195_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n233_), .c(new_n217_), .d(new_n78_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n231_), .c(x19), .O(new_n238_));
  nor3   g187(.a(new_n234_), .b(new_n53_), .c(x12), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n238_), .c(x16), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n227_), .O(z14));
  nor2   g190(.a(x16), .b(x00), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(x18), .c(new_n59_), .O(new_n243_));
  nor2   g192(.a(x33), .b(x32), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n207_), .c(new_n181_), .d(new_n161_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n228_), .c(x34), .O(new_n246_));
  inv1   g195(.a(new_n148_), .O(new_n247_));
  nand4  g196(.a(new_n195_), .b(new_n173_), .c(new_n158_), .d(new_n154_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  inv1   g198(.a(x34), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n234_), .c(new_n218_), .d(new_n199_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n249_), .c(new_n247_), .d(new_n150_), .O(new_n253_));
  aoi21  g202(.a(new_n253_), .b(new_n246_), .c(x19), .O(new_n254_));
  nor3   g203(.a(new_n250_), .b(new_n53_), .c(x12), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n254_), .c(x16), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n243_), .O(z15));
endmodule


