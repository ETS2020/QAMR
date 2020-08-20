// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:34 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x04), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(new_n53_), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z01));
  nand3  g019(.a(x21), .b(x20), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x04), .O(new_n73_));
  nor2   g022(.a(x21), .b(x19), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n54_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  inv1   g026(.a(new_n57_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x21), .c(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n73_), .O(z02));
  oai21  g031(.a(x16), .b(x12), .c(new_n63_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n55_), .c(new_n54_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(new_n85_), .b(new_n52_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(x04), .c(new_n91_), .d(new_n52_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n60_), .c(new_n84_), .O(z03));
  oai21  g043(.a(x16), .b(x11), .c(new_n63_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand2  g045(.a(new_n90_), .b(x23), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n100_));
  nand3  g049(.a(x23), .b(x20), .c(x04), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z04));
  nand3  g053(.a(x24), .b(x20), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x04), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  inv1   g057(.a(new_n98_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n57_), .c(new_n108_), .O(new_n111_));
  inv1   g060(.a(new_n66_), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  nor2   g065(.a(x20), .b(new_n63_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  oai21  g067(.a(x16), .b(x10), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n116_), .c(new_n107_), .O(z05));
  nand3  g070(.a(x25), .b(x20), .c(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x04), .O(new_n124_));
  inv1   g073(.a(x25), .O(new_n125_));
  nand2  g074(.a(new_n114_), .b(new_n52_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n57_), .c(new_n125_), .O(new_n127_));
  nor2   g076(.a(x23), .b(x22), .O(new_n128_));
  nor2   g077(.a(x21), .b(x20), .O(new_n129_));
  nor2   g078(.a(x25), .b(x24), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n57_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n127_), .c(x16), .O(new_n133_));
  oai21  g082(.a(x16), .b(x09), .c(new_n118_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n124_), .O(z06));
  oai21  g085(.a(x16), .b(x08), .c(new_n63_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n64_), .O(new_n138_));
  inv1   g087(.a(x23), .O(new_n139_));
  nand4  g088(.a(new_n125_), .b(new_n108_), .c(new_n139_), .d(new_n85_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n87_), .c(x26), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n113_), .c(new_n89_), .d(new_n57_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(x20), .O(new_n144_));
  nand3  g093(.a(x26), .b(x20), .c(x04), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n138_), .O(z07));
  nand3  g097(.a(x27), .b(x20), .c(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n63_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x04), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nand4  g101(.a(new_n142_), .b(new_n128_), .c(new_n108_), .d(new_n86_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n57_), .c(new_n152_), .O(new_n155_));
  nand3  g104(.a(new_n89_), .b(new_n57_), .c(new_n52_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n113_), .c(new_n125_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x07), .c(new_n118_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n151_), .O(z08));
  oai21  g112(.a(x16), .b(x06), .c(new_n63_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  oai21  g114(.a(new_n158_), .b(new_n90_), .c(x28), .O(new_n166_));
  nor3   g115(.a(x28), .b(x27), .c(x26), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n130_), .c(new_n98_), .d(new_n57_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(x20), .O(new_n169_));
  nand3  g118(.a(x28), .b(x20), .c(x04), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n165_), .O(z09));
  nand3  g122(.a(x29), .b(x20), .c(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n63_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x04), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  nor2   g126(.a(x28), .b(x27), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n142_), .c(new_n113_), .d(new_n89_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n52_), .c(new_n78_), .O(new_n180_));
  nand2  g129(.a(new_n98_), .b(new_n66_), .O(new_n181_));
  nor3   g130(.a(x26), .b(x25), .c(x24), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n182_), .c(new_n152_), .O(new_n184_));
  oai22  g133(.a(new_n184_), .b(new_n181_), .c(new_n180_), .d(new_n177_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  oai21  g135(.a(x16), .b(x05), .c(new_n118_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n176_), .O(z10));
  inv1   g138(.a(new_n117_), .O(new_n190_));
  nand3  g139(.a(x30), .b(x20), .c(x16), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x04), .O(new_n193_));
  inv1   g142(.a(x04), .O(new_n194_));
  oai21  g143(.a(x20), .b(new_n60_), .c(new_n194_), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  nand3  g145(.a(new_n183_), .b(new_n142_), .c(new_n152_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n114_), .c(new_n52_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n57_), .c(new_n196_), .O(new_n199_));
  nor2   g148(.a(x30), .b(x29), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n178_), .c(new_n182_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n181_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n195_), .c(new_n193_), .d(new_n190_), .O(z11));
  oai21  g153(.a(x16), .b(x03), .c(new_n63_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n64_), .O(new_n206_));
  nand4  g155(.a(new_n113_), .b(new_n74_), .c(new_n85_), .d(new_n54_), .O(new_n207_));
  inv1   g156(.a(x28), .O(new_n208_));
  nand4  g157(.a(new_n200_), .b(new_n157_), .c(new_n208_), .d(new_n125_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x31), .O(new_n210_));
  nor3   g159(.a(x27), .b(x26), .c(x25), .O(new_n211_));
  nand3  g160(.a(new_n108_), .b(new_n139_), .c(new_n85_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n87_), .O(new_n213_));
  nor2   g162(.a(x31), .b(x30), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n183_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n210_), .c(x20), .O(new_n218_));
  nand3  g167(.a(x31), .b(x20), .c(x04), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n206_), .O(z12));
  oai21  g171(.a(x16), .b(x02), .c(new_n63_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n64_), .O(new_n224_));
  nand4  g173(.a(new_n214_), .b(new_n183_), .c(new_n157_), .d(new_n125_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n207_), .c(x32), .O(new_n226_));
  inv1   g175(.a(new_n140_), .O(new_n227_));
  inv1   g176(.a(x31), .O(new_n228_));
  inv1   g177(.a(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n196_), .d(new_n177_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n167_), .c(new_n227_), .d(new_n88_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n226_), .c(x20), .O(new_n233_));
  nand3  g182(.a(x32), .b(x20), .c(x04), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n233_), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n224_), .O(z13));
  nand3  g186(.a(x33), .b(x20), .c(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n63_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x04), .O(new_n240_));
  inv1   g189(.a(x33), .O(new_n241_));
  nor2   g190(.a(x32), .b(x31), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n183_), .c(new_n196_), .d(new_n152_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n153_), .c(new_n52_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n57_), .c(new_n241_), .O(new_n245_));
  nand2  g194(.a(new_n183_), .b(new_n157_), .O(new_n246_));
  nor2   g195(.a(x33), .b(x32), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n214_), .O(new_n248_));
  nor3   g197(.a(new_n248_), .b(new_n246_), .c(new_n131_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n245_), .c(x16), .O(new_n250_));
  oai21  g199(.a(x16), .b(x01), .c(new_n118_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  nand3  g201(.a(new_n252_), .b(new_n250_), .c(new_n240_), .O(z14));
  nand3  g202(.a(x34), .b(x20), .c(x16), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n63_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(x04), .O(new_n256_));
  inv1   g205(.a(x34), .O(new_n257_));
  nand4  g206(.a(new_n247_), .b(new_n214_), .c(new_n183_), .d(new_n152_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n153_), .c(new_n52_), .O(new_n259_));
  aoi21  g208(.a(new_n259_), .b(new_n57_), .c(new_n257_), .O(new_n260_));
  nand4  g209(.a(new_n214_), .b(new_n257_), .c(new_n241_), .d(new_n229_), .O(new_n261_));
  nor3   g210(.a(new_n261_), .b(new_n246_), .c(new_n131_), .O(new_n262_));
  oai21  g211(.a(new_n262_), .b(new_n260_), .c(x16), .O(new_n263_));
  oai21  g212(.a(x16), .b(x00), .c(new_n118_), .O(new_n264_));
  inv1   g213(.a(new_n264_), .O(new_n265_));
  nand3  g214(.a(new_n265_), .b(new_n263_), .c(new_n256_), .O(z15));
endmodule


