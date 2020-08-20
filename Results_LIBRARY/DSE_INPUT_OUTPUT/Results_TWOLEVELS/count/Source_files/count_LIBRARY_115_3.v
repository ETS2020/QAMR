// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:13 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  nand2  g000(.a(x20), .b(x13), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  nand2  g011(.a(new_n52_), .b(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n60_), .b(new_n68_), .c(new_n53_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z01));
  inv1   g019(.a(x13), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n64_), .c(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g023(.a(new_n72_), .b(new_n55_), .c(new_n54_), .O(new_n75_));
  oai21  g024(.a(new_n57_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n64_), .c(x16), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n74_), .c(new_n63_), .O(z02));
  inv1   g027(.a(x18), .O(new_n79_));
  nand3  g028(.a(x22), .b(x20), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(new_n75_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g038(.a(x16), .b(x12), .c(new_n52_), .O(new_n90_));
  aoi21  g039(.a(new_n89_), .b(x16), .c(new_n90_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n86_), .c(new_n82_), .O(z03));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x18), .c(new_n52_), .O(new_n94_));
  nand4  g043(.a(new_n87_), .b(new_n72_), .c(new_n55_), .d(new_n54_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n57_), .c(new_n72_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x20), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n64_), .c(x13), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n94_), .O(z04));
  nand3  g052(.a(x24), .b(x20), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n71_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n83_), .c(new_n57_), .d(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n64_), .O(new_n110_));
  nand3  g059(.a(new_n98_), .b(x24), .c(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x10), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n106_), .O(z05));
  nand3  g063(.a(x25), .b(x20), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n79_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n71_), .O(new_n117_));
  nor2   g066(.a(x21), .b(x19), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n54_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n100_), .d(new_n87_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(new_n79_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n64_), .O(new_n124_));
  nand4  g073(.a(new_n107_), .b(new_n118_), .c(new_n87_), .d(new_n54_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x25), .c(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x09), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n126_), .c(new_n124_), .d(new_n117_), .O(z06));
  nand3  g078(.a(x26), .b(x20), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n71_), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n119_), .c(new_n79_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nor2   g085(.a(x25), .b(x24), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n97_), .c(new_n118_), .d(new_n54_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x08), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n136_), .d(new_n132_), .O(z07));
  nand3  g091(.a(x27), .b(x20), .c(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n71_), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n107_), .c(new_n121_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n84_), .c(new_n79_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n64_), .O(new_n149_));
  inv1   g098(.a(new_n95_), .O(new_n150_));
  inv1   g099(.a(x26), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n121_), .c(new_n120_), .d(new_n100_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(x27), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x07), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n53_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n149_), .d(new_n145_), .O(z08));
  nor2   g107(.a(x16), .b(x06), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(x18), .c(new_n52_), .O(new_n160_));
  oai21  g109(.a(new_n147_), .b(new_n95_), .c(x28), .O(new_n161_));
  nor3   g110(.a(x23), .b(x22), .c(x21), .O(new_n162_));
  nor3   g111(.a(x28), .b(x27), .c(x26), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n137_), .c(new_n162_), .d(new_n57_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(x20), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  nor3   g115(.a(new_n166_), .b(new_n64_), .c(x13), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n160_), .O(z09));
  nor2   g118(.a(x16), .b(x05), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(x18), .c(new_n52_), .O(new_n171_));
  nor2   g120(.a(x28), .b(x27), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n137_), .c(new_n151_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n98_), .c(x29), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n133_), .c(new_n162_), .d(new_n57_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(x20), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(new_n64_), .c(x13), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n171_), .O(z10));
  nand3  g130(.a(x30), .b(x20), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n79_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n71_), .O(new_n184_));
  nand3  g133(.a(new_n162_), .b(new_n57_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x27), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n178_), .c(new_n166_), .d(new_n186_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n133_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n185_), .c(new_n79_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n64_), .O(new_n192_));
  nand3  g141(.a(new_n176_), .b(x30), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x04), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n53_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n184_), .O(z11));
  nor2   g145(.a(x16), .b(x03), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(new_n52_), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n146_), .c(new_n166_), .d(new_n121_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n125_), .c(x31), .O(new_n201_));
  nand3  g150(.a(new_n120_), .b(new_n100_), .c(new_n87_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n75_), .O(new_n203_));
  nor3   g152(.a(x27), .b(x26), .c(x25), .O(new_n204_));
  nor2   g153(.a(x29), .b(x28), .O(new_n205_));
  nor2   g154(.a(x31), .b(x30), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n204_), .c(new_n203_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n201_), .c(x20), .O(new_n210_));
  inv1   g159(.a(x31), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n64_), .c(x13), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n198_), .O(z12));
  nor2   g163(.a(x16), .b(x02), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x18), .c(new_n52_), .O(new_n216_));
  nand4  g165(.a(new_n206_), .b(new_n205_), .c(new_n146_), .d(new_n121_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n125_), .c(x32), .O(new_n218_));
  inv1   g167(.a(new_n122_), .O(new_n219_));
  inv1   g168(.a(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n211_), .c(new_n187_), .d(new_n178_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n163_), .c(new_n219_), .d(new_n88_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n218_), .c(x20), .O(new_n224_));
  nor3   g173(.a(new_n220_), .b(new_n64_), .c(x13), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n216_), .O(z13));
  nor2   g176(.a(x16), .b(x01), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(x18), .c(new_n52_), .O(new_n229_));
  nor2   g178(.a(x32), .b(x31), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n199_), .c(new_n172_), .d(new_n151_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n138_), .c(x33), .O(new_n232_));
  nand4  g181(.a(new_n178_), .b(new_n166_), .c(new_n186_), .d(new_n151_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  inv1   g183(.a(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n220_), .c(new_n211_), .d(new_n187_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n234_), .c(new_n219_), .d(new_n88_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n232_), .c(x20), .O(new_n239_));
  nor3   g188(.a(new_n235_), .b(new_n64_), .c(x13), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n239_), .c(x16), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n229_), .O(z14));
  nor2   g191(.a(x16), .b(x00), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(x18), .c(new_n52_), .O(new_n244_));
  nor2   g193(.a(x33), .b(x32), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n206_), .c(new_n205_), .d(new_n146_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n138_), .c(x34), .O(new_n247_));
  inv1   g196(.a(x34), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n235_), .c(new_n220_), .d(new_n211_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n189_), .c(new_n153_), .d(new_n150_), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n247_), .c(x20), .O(new_n252_));
  nor3   g201(.a(new_n248_), .b(new_n64_), .c(x13), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n252_), .c(x16), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n244_), .O(z15));
endmodule


