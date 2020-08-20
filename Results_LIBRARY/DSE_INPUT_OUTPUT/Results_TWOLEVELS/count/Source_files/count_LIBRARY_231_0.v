// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:56 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  nor2   g000(.a(x31), .b(x11), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand4  g009(.a(new_n53_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g015(.a(x16), .b(x14), .c(new_n55_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(new_n68_));
  nor2   g017(.a(new_n52_), .b(x20), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n75_), .c(new_n53_), .O(new_n77_));
  nor3   g026(.a(new_n52_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n65_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n65_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor3   g035(.a(new_n86_), .b(new_n84_), .c(x20), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n83_), .c(x16), .O(new_n88_));
  inv1   g037(.a(x12), .O(new_n89_));
  nand2  g038(.a(new_n63_), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n88_), .c(new_n53_), .d(new_n55_), .O(z03));
  nand3  g040(.a(new_n73_), .b(x23), .c(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  inv1   g044(.a(x31), .O(new_n96_));
  oai21  g045(.a(x19), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n86_), .c(x23), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  inv1   g048(.a(x21), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nand4  g050(.a(new_n53_), .b(new_n101_), .c(new_n81_), .d(new_n100_), .O(new_n102_));
  nor4   g051(.a(new_n102_), .b(x20), .c(x19), .d(x17), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n99_), .c(x16), .O(new_n104_));
  nand3  g053(.a(x31), .b(new_n63_), .c(new_n95_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(x21), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n72_), .c(new_n107_), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x10), .O(new_n116_));
  nand2  g065(.a(new_n63_), .b(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n115_), .c(new_n53_), .d(new_n55_), .O(z05));
  nand3  g067(.a(new_n73_), .b(x25), .c(x16), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(x16), .b(x09), .c(new_n55_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n53_), .O(new_n122_));
  nand3  g071(.a(new_n113_), .b(new_n97_), .c(x25), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand4  g073(.a(new_n53_), .b(new_n124_), .c(new_n107_), .d(new_n101_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x22), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n100_), .c(new_n64_), .d(new_n60_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x17), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n122_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  nand2  g080(.a(new_n82_), .b(new_n65_), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n107_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n109_), .c(new_n132_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n72_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x08), .c(new_n55_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(x16), .c(new_n138_), .O(new_n139_));
  nor2   g088(.a(x25), .b(x24), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(new_n86_), .c(x23), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n97_), .c(x26), .d(x16), .O(new_n144_));
  oai21  g093(.a(new_n139_), .b(new_n52_), .c(new_n144_), .O(z07));
  inv1   g094(.a(x27), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n112_), .c(new_n87_), .d(new_n124_), .O(new_n148_));
  oai21  g097(.a(new_n135_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  nand2  g100(.a(new_n63_), .b(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n53_), .d(new_n55_), .O(z08));
  nand3  g102(.a(new_n73_), .b(x28), .c(x16), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  oai21  g104(.a(x16), .b(x06), .c(new_n55_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n53_), .O(new_n157_));
  nand3  g106(.a(new_n147_), .b(new_n140_), .c(new_n110_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n97_), .c(x28), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  nand4  g109(.a(new_n53_), .b(new_n160_), .c(new_n146_), .d(new_n131_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x25), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n107_), .c(new_n101_), .d(new_n81_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x21), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n64_), .c(new_n60_), .d(new_n59_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n157_), .O(z09));
  nand3  g117(.a(new_n73_), .b(x29), .c(x16), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  oai21  g119(.a(x16), .b(x05), .c(new_n55_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n53_), .O(new_n172_));
  inv1   g121(.a(new_n113_), .O(new_n173_));
  nor2   g122(.a(x28), .b(x27), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n133_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n97_), .c(x29), .O(new_n178_));
  inv1   g127(.a(x29), .O(new_n179_));
  nand4  g128(.a(new_n53_), .b(new_n179_), .c(new_n160_), .d(new_n146_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x26), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n124_), .c(new_n107_), .d(new_n101_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x22), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n100_), .c(new_n64_), .d(new_n60_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x17), .c(new_n178_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n172_), .O(z10));
  nand4  g136(.a(new_n108_), .b(new_n82_), .c(new_n65_), .d(x16), .O(new_n188_));
  nor2   g137(.a(x29), .b(x28), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n147_), .d(new_n140_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n188_), .c(new_n55_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x11), .O(new_n193_));
  inv1   g142(.a(new_n134_), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n174_), .c(new_n194_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n188_), .c(new_n55_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x31), .O(new_n198_));
  nor3   g147(.a(x29), .b(x28), .c(x27), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n194_), .c(new_n110_), .d(new_n72_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(x30), .c(x16), .O(new_n201_));
  nor2   g150(.a(x16), .b(x04), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n52_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n201_), .c(new_n198_), .d(new_n193_), .O(z11));
  oai21  g153(.a(x16), .b(x03), .c(new_n55_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n53_), .O(new_n206_));
  nand2  g155(.a(x31), .b(x30), .O(new_n207_));
  inv1   g156(.a(x30), .O(new_n208_));
  nand3  g157(.a(new_n96_), .b(new_n208_), .c(x11), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n179_), .O(new_n211_));
  nand2  g160(.a(x31), .b(x29), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n160_), .c(new_n146_), .d(new_n131_), .O(new_n214_));
  nand2  g163(.a(x31), .b(x26), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n124_), .c(new_n107_), .O(new_n217_));
  nand2  g166(.a(new_n141_), .b(x31), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n101_), .c(new_n81_), .O(new_n220_));
  nand2  g169(.a(new_n109_), .b(x31), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n220_), .c(x21), .O(new_n222_));
  nor2   g171(.a(new_n96_), .b(new_n100_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(new_n64_), .O(new_n224_));
  nand2  g173(.a(x31), .b(x20), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n224_), .c(x19), .O(new_n226_));
  aoi21  g175(.a(new_n174_), .b(new_n65_), .c(new_n96_), .O(new_n227_));
  aoi21  g176(.a(new_n226_), .b(new_n59_), .c(new_n227_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n63_), .c(new_n206_), .O(z12));
  oai21  g178(.a(x16), .b(x02), .c(new_n55_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n53_), .O(new_n231_));
  inv1   g180(.a(x32), .O(new_n232_));
  nand4  g181(.a(new_n195_), .b(new_n147_), .c(new_n142_), .d(new_n160_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n60_), .c(new_n73_), .O(new_n234_));
  nor2   g183(.a(x32), .b(x31), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n195_), .c(new_n176_), .d(new_n114_), .O(new_n236_));
  oai21  g185(.a(new_n234_), .b(new_n232_), .c(new_n236_), .O(new_n237_));
  aoi22  g186(.a(new_n237_), .b(x11), .c(x32), .d(x31), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n63_), .c(new_n231_), .O(z13));
  oai21  g188(.a(x16), .b(x01), .c(new_n55_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n53_), .O(new_n241_));
  inv1   g190(.a(x33), .O(new_n242_));
  nor3   g191(.a(x32), .b(x30), .c(x29), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n174_), .c(new_n142_), .d(new_n131_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n60_), .c(new_n73_), .O(new_n245_));
  nor3   g194(.a(new_n141_), .b(new_n109_), .c(new_n132_), .O(new_n246_));
  nand2  g195(.a(new_n189_), .b(new_n147_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nor2   g197(.a(x33), .b(x32), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n248_), .c(new_n246_), .d(new_n190_), .O(new_n250_));
  oai21  g199(.a(new_n245_), .b(new_n242_), .c(new_n250_), .O(new_n251_));
  aoi22  g200(.a(new_n251_), .b(x11), .c(x33), .d(x31), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n63_), .c(new_n241_), .O(z14));
  oai21  g202(.a(x16), .b(x00), .c(new_n55_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n53_), .O(new_n255_));
  inv1   g204(.a(x34), .O(new_n256_));
  nor3   g205(.a(x33), .b(x32), .c(x30), .O(new_n257_));
  nand4  g206(.a(new_n257_), .b(new_n199_), .c(new_n194_), .d(new_n110_), .O(new_n258_));
  aoi21  g207(.a(new_n258_), .b(new_n60_), .c(new_n73_), .O(new_n259_));
  nor3   g208(.a(x34), .b(x33), .c(x32), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n248_), .c(new_n246_), .d(new_n190_), .O(new_n261_));
  oai21  g210(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(new_n262_));
  aoi22  g211(.a(new_n262_), .b(x11), .c(x34), .d(x31), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n63_), .c(new_n255_), .O(z15));
endmodule


