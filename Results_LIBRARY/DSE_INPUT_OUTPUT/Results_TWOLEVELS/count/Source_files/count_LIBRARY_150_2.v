// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_;
  inv1   g000(.a(x30), .O(new_n52_));
  nor2   g001(.a(x33), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(new_n54_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n53_), .O(z01));
  nand2  g021(.a(new_n54_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n65_), .b(new_n74_), .c(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n67_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(z02));
  inv1   g029(.a(new_n67_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n65_), .c(new_n64_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n70_), .O(new_n85_));
  oai21  g034(.a(x16), .b(x12), .c(new_n56_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n54_), .O(new_n87_));
  inv1   g036(.a(x33), .O(new_n88_));
  oai21  g037(.a(x30), .b(x19), .c(new_n88_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x22), .c(x21), .d(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n87_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(new_n84_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n73_), .O(z04));
  nand3  g050(.a(new_n81_), .b(x24), .c(x16), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(x16), .b(x10), .c(new_n56_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(new_n54_), .O(new_n105_));
  nand3  g054(.a(new_n96_), .b(new_n89_), .c(x24), .O(new_n106_));
  inv1   g055(.a(x22), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nor2   g057(.a(x33), .b(new_n52_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n108_), .c(new_n92_), .d(new_n107_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n105_), .O(z05));
  nand3  g065(.a(new_n81_), .b(x25), .c(x16), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(x16), .b(x09), .c(new_n56_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n54_), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n89_), .c(x25), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand4  g073(.a(new_n110_), .b(new_n124_), .c(new_n108_), .d(new_n92_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x22), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n74_), .c(new_n64_), .d(new_n61_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x17), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n120_), .O(z06));
  nand3  g079(.a(new_n81_), .b(x26), .c(x16), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  oai21  g081(.a(x16), .b(x08), .c(new_n56_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n54_), .O(new_n134_));
  nor2   g083(.a(x25), .b(x24), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n92_), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(x22), .c(x21), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n89_), .c(x26), .O(new_n139_));
  nor2   g088(.a(new_n109_), .b(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n124_), .c(new_n108_), .d(new_n92_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x22), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n74_), .c(new_n64_), .d(new_n61_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x17), .c(new_n139_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n134_), .O(z07));
  nand3  g095(.a(new_n81_), .b(x27), .c(x16), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  oai21  g097(.a(x16), .b(x07), .c(new_n56_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n54_), .O(new_n150_));
  inv1   g099(.a(x26), .O(new_n151_));
  nor2   g100(.a(new_n109_), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n124_), .d(new_n108_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(x23), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n107_), .c(new_n74_), .d(new_n64_), .O(new_n155_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n95_), .c(new_n74_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n52_), .c(x27), .O(new_n158_));
  oai21  g107(.a(new_n155_), .b(x17), .c(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n157_), .b(x33), .c(x27), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  aoi21  g110(.a(new_n159_), .b(new_n61_), .c(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n70_), .c(new_n150_), .O(z08));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n121_), .c(new_n124_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n84_), .c(x28), .O(new_n166_));
  inv1   g115(.a(new_n136_), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  inv1   g117(.a(x28), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(x26), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n93_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x06), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n73_), .O(z09));
  nand2  g126(.a(new_n172_), .b(x29), .O(new_n178_));
  nor3   g127(.a(x29), .b(x28), .c(x27), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n156_), .c(new_n97_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x05), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n73_), .O(z10));
  inv1   g134(.a(x29), .O(new_n186_));
  nand4  g135(.a(new_n52_), .b(new_n186_), .c(new_n169_), .d(new_n168_), .O(new_n187_));
  nand3  g136(.a(x33), .b(x30), .c(x27), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n187_), .c(x26), .O(new_n189_));
  nand3  g138(.a(x33), .b(x30), .c(x26), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n189_), .c(new_n124_), .O(new_n192_));
  nand3  g141(.a(x33), .b(x30), .c(x25), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n108_), .c(new_n92_), .d(new_n107_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(x21), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(new_n197_));
  nor2   g146(.a(x29), .b(x28), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n95_), .c(new_n108_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n75_), .c(x30), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  nor2   g151(.a(x16), .b(x04), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n73_), .O(z11));
  oai21  g154(.a(x16), .b(x03), .c(new_n56_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n54_), .O(new_n207_));
  inv1   g156(.a(x31), .O(new_n208_));
  inv1   g157(.a(new_n122_), .O(new_n209_));
  nand4  g158(.a(new_n179_), .b(new_n209_), .c(new_n151_), .d(new_n124_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n61_), .c(new_n81_), .O(new_n211_));
  inv1   g160(.a(new_n170_), .O(new_n212_));
  nor2   g161(.a(x31), .b(x29), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n156_), .d(new_n97_), .O(new_n214_));
  oai21  g163(.a(new_n211_), .b(new_n208_), .c(new_n214_), .O(new_n215_));
  nand3  g164(.a(x33), .b(x31), .c(x30), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  aoi21  g166(.a(new_n215_), .b(new_n52_), .c(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n70_), .c(new_n207_), .O(z12));
  oai21  g168(.a(x16), .b(x02), .c(new_n56_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n54_), .O(new_n221_));
  inv1   g170(.a(x32), .O(new_n222_));
  nand4  g171(.a(new_n213_), .b(new_n164_), .c(new_n137_), .d(new_n169_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n61_), .c(new_n81_), .O(new_n224_));
  nand2  g173(.a(new_n209_), .b(new_n67_), .O(new_n225_));
  nor2   g174(.a(x32), .b(x31), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n198_), .c(new_n164_), .d(new_n124_), .O(new_n227_));
  oai22  g176(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n222_), .O(new_n228_));
  nand3  g177(.a(x33), .b(x32), .c(x30), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  aoi21  g179(.a(new_n228_), .b(new_n52_), .c(new_n230_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n70_), .c(new_n221_), .O(z13));
  nand2  g181(.a(x33), .b(x30), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n198_), .c(new_n208_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n233_), .c(x27), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n151_), .c(new_n124_), .d(new_n108_), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(x23), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n107_), .c(new_n74_), .d(new_n64_), .O(new_n239_));
  nand2  g188(.a(x33), .b(x20), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n61_), .c(new_n60_), .O(new_n242_));
  nor2   g191(.a(x21), .b(x19), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n121_), .c(new_n107_), .d(new_n60_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n227_), .c(x33), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x16), .O(new_n247_));
  nor2   g196(.a(x16), .b(x01), .O(new_n248_));
  nor2   g197(.a(new_n248_), .b(new_n53_), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n247_), .c(new_n73_), .O(z14));
  oai21  g199(.a(x16), .b(x00), .c(new_n56_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n54_), .O(new_n252_));
  inv1   g201(.a(x34), .O(new_n253_));
  nand4  g202(.a(new_n226_), .b(new_n171_), .c(new_n137_), .d(new_n186_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n61_), .c(new_n81_), .O(new_n255_));
  nand2  g204(.a(new_n135_), .b(new_n95_), .O(new_n256_));
  nor2   g205(.a(new_n256_), .b(new_n75_), .O(new_n257_));
  nand3  g206(.a(new_n226_), .b(new_n253_), .c(new_n88_), .O(new_n258_));
  inv1   g207(.a(new_n258_), .O(new_n259_));
  nand4  g208(.a(new_n259_), .b(new_n257_), .c(new_n198_), .d(new_n164_), .O(new_n260_));
  oai21  g209(.a(new_n255_), .b(new_n253_), .c(new_n260_), .O(new_n261_));
  aoi22  g210(.a(new_n261_), .b(new_n52_), .c(x34), .d(x33), .O(new_n262_));
  oai21  g211(.a(new_n262_), .b(new_n70_), .c(new_n252_), .O(z15));
endmodule


