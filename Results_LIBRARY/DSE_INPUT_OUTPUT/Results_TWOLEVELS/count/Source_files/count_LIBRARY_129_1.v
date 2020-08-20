// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:18 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(new_n53_), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  oai21  g013(.a(x16), .b(x14), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g015(.a(new_n57_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(x20), .c(x12), .O(new_n68_));
  nand3  g017(.a(new_n52_), .b(new_n55_), .c(new_n54_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n66_), .O(z01));
  oai21  g021(.a(x16), .b(x13), .c(new_n64_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nor3   g023(.a(x21), .b(x19), .c(x17), .O(new_n75_));
  aoi21  g024(.a(new_n67_), .b(x21), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(x21), .b(x20), .c(x12), .O(new_n77_));
  oai21  g026(.a(new_n76_), .b(x20), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n74_), .O(z02));
  nand3  g029(.a(x22), .b(x20), .c(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x12), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nand4  g034(.a(new_n84_), .b(new_n85_), .c(new_n55_), .d(new_n54_), .O(new_n86_));
  oai21  g035(.a(new_n75_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(x16), .b(x12), .c(new_n64_), .O(new_n88_));
  aoi21  g037(.a(new_n87_), .b(x16), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x20), .c(new_n83_), .O(z03));
  nand3  g039(.a(x23), .b(x20), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g042(.a(x23), .b(x22), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n57_), .c(new_n85_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(x20), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nor2   g047(.a(new_n75_), .b(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  nand2  g050(.a(new_n60_), .b(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n93_), .O(z04));
  nand3  g053(.a(x24), .b(x20), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g056(.a(x24), .b(x22), .O(new_n108_));
  nor2   g057(.a(x21), .b(x19), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n84_), .d(new_n54_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n108_), .c(x20), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  nand3  g062(.a(new_n57_), .b(new_n98_), .c(new_n85_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n112_), .c(x16), .O(new_n117_));
  oai21  g066(.a(x16), .b(x10), .c(new_n103_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n107_), .O(z05));
  oai21  g069(.a(x16), .b(x09), .c(new_n64_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nand2  g071(.a(new_n111_), .b(x25), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n95_), .c(new_n109_), .d(new_n54_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(x20), .O(new_n126_));
  nand3  g075(.a(x25), .b(x20), .c(x12), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n122_), .O(z06));
  oai21  g079(.a(x16), .b(x08), .c(new_n64_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n63_), .O(new_n132_));
  nand2  g081(.a(new_n125_), .b(x26), .O(new_n133_));
  inv1   g082(.a(new_n86_), .O(new_n134_));
  inv1   g083(.a(x25), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n113_), .d(new_n98_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n133_), .c(x20), .O(new_n140_));
  nand3  g089(.a(x26), .b(x20), .c(x12), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n132_), .O(z07));
  nand3  g093(.a(x27), .b(x20), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n64_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x12), .O(new_n147_));
  nand2  g096(.a(x27), .b(x22), .O(new_n148_));
  nor3   g097(.a(x27), .b(x26), .c(x25), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n110_), .c(new_n134_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x20), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  aoi21  g101(.a(new_n138_), .b(new_n75_), .c(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  oai21  g103(.a(x16), .b(x07), .c(new_n103_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n147_), .O(z08));
  oai21  g106(.a(x16), .b(x06), .c(new_n64_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n63_), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n110_), .c(new_n135_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n86_), .c(x28), .O(new_n162_));
  nor3   g111(.a(x23), .b(x22), .c(x21), .O(new_n163_));
  nand2  g112(.a(new_n135_), .b(new_n113_), .O(new_n164_));
  inv1   g113(.a(x28), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n152_), .c(new_n136_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n163_), .c(new_n57_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n162_), .c(x20), .O(new_n169_));
  nand3  g118(.a(x28), .b(x20), .c(x12), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n159_), .O(z09));
  nand3  g122(.a(x29), .b(x20), .c(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n64_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x12), .O(new_n176_));
  nand2  g125(.a(x29), .b(x22), .O(new_n177_));
  nor3   g126(.a(x26), .b(x25), .c(x24), .O(new_n178_));
  nor3   g127(.a(x29), .b(x28), .c(x27), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n163_), .d(new_n57_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n177_), .c(x20), .O(new_n181_));
  inv1   g130(.a(x29), .O(new_n182_));
  aoi21  g131(.a(new_n167_), .b(new_n115_), .c(new_n182_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(x16), .O(new_n184_));
  oai21  g133(.a(x16), .b(x05), .c(new_n103_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n176_), .O(z10));
  oai21  g136(.a(x16), .b(x04), .c(new_n64_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n63_), .O(new_n189_));
  nor2   g138(.a(x26), .b(x25), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n152_), .d(new_n113_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n96_), .c(x30), .O(new_n193_));
  nor3   g142(.a(x24), .b(x23), .c(x22), .O(new_n194_));
  nor3   g143(.a(x30), .b(x29), .c(x28), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n149_), .c(new_n194_), .d(new_n75_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n193_), .c(x20), .O(new_n197_));
  nand3  g146(.a(x30), .b(x20), .c(x12), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n189_), .O(z11));
  nand3  g150(.a(x31), .b(x20), .c(x16), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n64_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x12), .O(new_n204_));
  nand2  g153(.a(x31), .b(x22), .O(new_n205_));
  nor2   g154(.a(x31), .b(x30), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n191_), .c(new_n160_), .d(new_n135_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n111_), .c(new_n205_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n52_), .O(new_n209_));
  nand2  g158(.a(new_n195_), .b(new_n149_), .O(new_n210_));
  nand3  g159(.a(new_n110_), .b(new_n57_), .c(new_n85_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(x31), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  oai21  g163(.a(x16), .b(x03), .c(new_n103_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n214_), .c(new_n204_), .O(z12));
  nand3  g166(.a(x32), .b(x20), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n64_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x12), .O(new_n220_));
  nand2  g169(.a(x32), .b(x22), .O(new_n221_));
  nor2   g170(.a(x28), .b(x27), .O(new_n222_));
  nor2   g171(.a(x30), .b(x29), .O(new_n223_));
  nor2   g172(.a(x32), .b(x31), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n136_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n125_), .c(new_n221_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n52_), .O(new_n227_));
  nand3  g176(.a(new_n124_), .b(new_n75_), .c(new_n98_), .O(new_n228_));
  nand4  g177(.a(new_n206_), .b(new_n222_), .c(new_n182_), .d(new_n136_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x32), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x16), .O(new_n232_));
  oai21  g181(.a(x16), .b(x02), .c(new_n103_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n220_), .O(z13));
  oai21  g184(.a(x16), .b(x01), .c(new_n64_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n63_), .O(new_n237_));
  oai21  g186(.a(new_n225_), .b(new_n125_), .c(x33), .O(new_n238_));
  nand4  g187(.a(new_n135_), .b(new_n113_), .c(new_n98_), .d(new_n84_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nand4  g189(.a(new_n182_), .b(new_n165_), .c(new_n152_), .d(new_n136_), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  inv1   g191(.a(x30), .O(new_n243_));
  inv1   g192(.a(x31), .O(new_n244_));
  inv1   g193(.a(x32), .O(new_n245_));
  inv1   g194(.a(x33), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n242_), .c(new_n240_), .d(new_n75_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n238_), .c(x20), .O(new_n250_));
  nand3  g199(.a(x33), .b(x20), .c(x12), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n250_), .c(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n237_), .O(z14));
  oai21  g203(.a(x16), .b(x00), .c(new_n64_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n63_), .O(new_n256_));
  nor2   g205(.a(x33), .b(x32), .O(new_n257_));
  nand4  g206(.a(new_n257_), .b(new_n206_), .c(new_n191_), .d(new_n160_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n125_), .c(x34), .O(new_n259_));
  nand4  g208(.a(new_n243_), .b(new_n182_), .c(new_n165_), .d(new_n152_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  inv1   g210(.a(x34), .O(new_n262_));
  nand4  g211(.a(new_n262_), .b(new_n246_), .c(new_n245_), .d(new_n244_), .O(new_n263_));
  inv1   g212(.a(new_n263_), .O(new_n264_));
  nand4  g213(.a(new_n264_), .b(new_n261_), .c(new_n138_), .d(new_n134_), .O(new_n265_));
  aoi21  g214(.a(new_n265_), .b(new_n259_), .c(x20), .O(new_n266_));
  nand3  g215(.a(x34), .b(x20), .c(x12), .O(new_n267_));
  inv1   g216(.a(new_n267_), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n266_), .c(x16), .O(new_n269_));
  nand2  g218(.a(new_n269_), .b(new_n256_), .O(z15));
endmodule


