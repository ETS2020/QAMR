// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:03 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x16), .O(new_n54_));
  nand2  g003(.a(x17), .b(x10), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(new_n52_), .O(z00));
  nor2   g008(.a(x16), .b(x14), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(x18), .c(new_n55_), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  inv1   g016(.a(x10), .O(new_n68_));
  nand3  g017(.a(x20), .b(x17), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n61_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n57_), .c(new_n68_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x17), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n63_), .c(x16), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n62_), .O(new_n79_));
  nor2   g028(.a(new_n66_), .b(new_n73_), .O(new_n80_));
  nand2  g029(.a(x18), .b(new_n68_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x13), .c(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n80_), .b(x16), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(z02));
  inv1   g033(.a(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n57_), .c(new_n68_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x17), .O(new_n87_));
  nand2  g036(.a(new_n63_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(new_n52_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand3  g041(.a(new_n73_), .b(new_n64_), .c(new_n63_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(x22), .c(x16), .O(new_n94_));
  inv1   g043(.a(new_n81_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x12), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n94_), .c(new_n92_), .d(new_n87_), .O(z03));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x18), .c(new_n55_), .O(new_n100_));
  nand2  g049(.a(new_n89_), .b(new_n66_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x23), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n66_), .c(new_n73_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x17), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  nor3   g055(.a(new_n106_), .b(new_n62_), .c(x10), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n100_), .O(z04));
  oai21  g058(.a(x18), .b(new_n57_), .c(new_n68_), .O(new_n110_));
  oai21  g059(.a(x24), .b(x10), .c(x17), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n66_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n62_), .O(new_n117_));
  nor3   g066(.a(x23), .b(x22), .c(x21), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n64_), .c(new_n63_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(x24), .c(x16), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n117_), .c(new_n111_), .d(new_n110_), .O(z05));
  nor2   g070(.a(x16), .b(x09), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(x18), .c(new_n55_), .O(new_n123_));
  nand4  g072(.a(new_n112_), .b(new_n76_), .c(new_n85_), .d(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x25), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n76_), .c(new_n63_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n125_), .c(x17), .O(new_n130_));
  inv1   g079(.a(x25), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n62_), .c(x10), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n123_), .O(z06));
  inv1   g083(.a(x26), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n57_), .c(new_n68_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x17), .O(new_n137_));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n103_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n77_), .c(new_n52_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n62_), .O(new_n141_));
  inv1   g090(.a(new_n89_), .O(new_n142_));
  nand2  g091(.a(new_n126_), .b(new_n106_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n64_), .c(new_n63_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(x26), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x08), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n95_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n146_), .c(new_n141_), .d(new_n137_), .O(z07));
  nor2   g098(.a(x16), .b(x07), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n55_), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n112_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n101_), .c(x27), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n112_), .c(new_n89_), .d(new_n66_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(x17), .O(new_n157_));
  inv1   g106(.a(x27), .O(new_n158_));
  nor3   g107(.a(new_n158_), .b(new_n62_), .c(x10), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n151_), .O(z08));
  nor2   g110(.a(x16), .b(x06), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x18), .c(new_n55_), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n112_), .c(new_n131_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n101_), .c(x28), .O(new_n166_));
  nor3   g115(.a(x28), .b(x27), .c(x26), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n126_), .c(new_n118_), .d(new_n66_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(x17), .O(new_n169_));
  inv1   g118(.a(x28), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n62_), .c(x10), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n163_), .O(z09));
  nor2   g122(.a(x16), .b(x05), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(x18), .c(new_n55_), .O(new_n175_));
  nor2   g124(.a(x28), .b(x27), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n126_), .c(new_n135_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n104_), .c(x29), .O(new_n178_));
  nor3   g127(.a(x29), .b(x28), .c(x27), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n138_), .c(new_n118_), .d(new_n66_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(x17), .O(new_n181_));
  inv1   g130(.a(x29), .O(new_n182_));
  nor3   g131(.a(new_n182_), .b(new_n62_), .c(x10), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n175_), .O(z10));
  inv1   g134(.a(x30), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n57_), .c(new_n68_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x17), .O(new_n188_));
  nand3  g137(.a(new_n118_), .b(new_n66_), .c(x16), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n176_), .c(new_n138_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n189_), .c(new_n52_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(new_n193_));
  and2   g142(.a(new_n179_), .b(new_n152_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n114_), .c(new_n64_), .d(new_n63_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(x30), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x04), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n95_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n196_), .c(new_n193_), .d(new_n188_), .O(z11));
  nor2   g148(.a(x16), .b(x03), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(x18), .c(new_n55_), .O(new_n201_));
  nand4  g150(.a(new_n190_), .b(new_n164_), .c(new_n170_), .d(new_n131_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n124_), .c(x31), .O(new_n203_));
  nand3  g152(.a(new_n73_), .b(new_n64_), .c(new_n63_), .O(new_n204_));
  inv1   g153(.a(x24), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n106_), .c(new_n85_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nor2   g156(.a(x29), .b(x28), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n155_), .c(new_n207_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n203_), .c(x17), .O(new_n213_));
  nand2  g162(.a(x31), .b(x17), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x10), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n201_), .O(z12));
  inv1   g166(.a(x32), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n57_), .c(new_n68_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x17), .O(new_n220_));
  nor2   g169(.a(x32), .b(x31), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n190_), .c(new_n176_), .d(new_n152_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n115_), .c(new_n52_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n62_), .O(new_n224_));
  inv1   g173(.a(new_n167_), .O(new_n225_));
  nand2  g174(.a(new_n209_), .b(new_n182_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n144_), .c(new_n64_), .d(new_n63_), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(x32), .c(x16), .O(new_n229_));
  nor2   g178(.a(x16), .b(x02), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n95_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n224_), .d(new_n220_), .O(z13));
  inv1   g181(.a(x33), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n57_), .c(new_n68_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(x17), .O(new_n235_));
  nand2  g184(.a(new_n128_), .b(new_n78_), .O(new_n236_));
  nand2  g185(.a(new_n208_), .b(new_n164_), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  nand3  g187(.a(new_n209_), .b(new_n233_), .c(new_n218_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n236_), .c(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n62_), .O(new_n243_));
  and2   g192(.a(new_n138_), .b(new_n118_), .O(new_n244_));
  inv1   g193(.a(new_n179_), .O(new_n245_));
  nand2  g194(.a(new_n221_), .b(new_n186_), .O(new_n246_));
  nor2   g195(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(new_n244_), .c(new_n64_), .d(new_n63_), .O(new_n248_));
  nand3  g197(.a(new_n248_), .b(x33), .c(x16), .O(new_n249_));
  nor2   g198(.a(x16), .b(x01), .O(new_n250_));
  nor2   g199(.a(new_n250_), .b(new_n95_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n249_), .c(new_n243_), .d(new_n235_), .O(z14));
  nand2  g201(.a(x34), .b(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n68_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(x17), .O(new_n255_));
  nor3   g204(.a(x34), .b(x33), .c(x32), .O(new_n256_));
  nand3  g205(.a(new_n256_), .b(new_n238_), .c(new_n209_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n236_), .c(new_n52_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n62_), .O(new_n259_));
  nor2   g208(.a(new_n239_), .b(new_n245_), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n244_), .c(new_n64_), .d(new_n63_), .O(new_n261_));
  nand3  g210(.a(new_n261_), .b(x34), .c(x16), .O(new_n262_));
  nor2   g211(.a(x16), .b(x00), .O(new_n263_));
  nor2   g212(.a(new_n263_), .b(new_n95_), .O(new_n264_));
  nand4  g213(.a(new_n264_), .b(new_n262_), .c(new_n259_), .d(new_n255_), .O(z15));
endmodule


