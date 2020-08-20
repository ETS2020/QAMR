// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:02 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x16), .O(new_n52_));
  nor2   g001(.a(x19), .b(x11), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(x11), .c(new_n58_), .O(new_n60_));
  oai22  g009(.a(new_n60_), .b(new_n52_), .c(new_n55_), .d(new_n53_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x11), .O(new_n64_));
  nand2  g013(.a(x20), .b(x17), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g017(.a(new_n66_), .b(new_n57_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g019(.a(new_n63_), .b(new_n53_), .c(new_n70_), .O(z01));
  inv1   g020(.a(x18), .O(new_n72_));
  nand3  g021(.a(x21), .b(x20), .c(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x11), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n52_), .c(new_n72_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x19), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  oai21  g029(.a(new_n76_), .b(new_n56_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x13), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n82_), .c(new_n78_), .d(new_n75_), .O(z02));
  inv1   g034(.a(new_n53_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x18), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  oai21  g037(.a(x21), .b(x20), .c(x11), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n59_), .c(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n59_), .O(new_n91_));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x12), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n87_), .O(z03));
  oai21  g047(.a(new_n57_), .b(new_n52_), .c(new_n64_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nand2  g049(.a(new_n93_), .b(x11), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n59_), .c(new_n100_), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n99_), .c(new_n87_), .O(z04));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nor2   g059(.a(x20), .b(x17), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(new_n57_), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n67_), .c(new_n113_), .d(new_n110_), .O(new_n116_));
  aoi22  g065(.a(new_n116_), .b(x11), .c(x24), .d(x19), .O(new_n117_));
  oai22  g066(.a(new_n117_), .b(new_n52_), .c(new_n109_), .d(new_n53_), .O(z05));
  nand3  g067(.a(new_n79_), .b(new_n56_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n57_), .O(new_n123_));
  nand3  g072(.a(new_n114_), .b(new_n79_), .c(new_n88_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x11), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x25), .c(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n52_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n123_), .d(new_n87_), .O(z06));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n119_), .c(x11), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  inv1   g083(.a(new_n93_), .O(new_n135_));
  nor3   g084(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x11), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(x26), .c(x16), .O(new_n140_));
  inv1   g089(.a(x08), .O(new_n141_));
  nand2  g090(.a(new_n52_), .b(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n140_), .c(new_n134_), .d(new_n87_), .O(z07));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n52_), .b(new_n144_), .c(x18), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n103_), .c(new_n110_), .d(new_n76_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n57_), .c(new_n112_), .O(new_n149_));
  nor3   g098(.a(x27), .b(x26), .c(x25), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n114_), .c(new_n94_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(x11), .c(x27), .d(x19), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n52_), .c(new_n145_), .d(new_n53_), .O(z08));
  nand3  g103(.a(new_n135_), .b(new_n56_), .c(x16), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(x11), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n57_), .O(new_n159_));
  nand2  g108(.a(new_n103_), .b(new_n79_), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n120_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x11), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n59_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(x28), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  nand2  g115(.a(new_n52_), .b(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n159_), .d(new_n87_), .O(z09));
  nor3   g117(.a(x23), .b(x22), .c(x21), .O(new_n169_));
  nand3  g118(.a(new_n111_), .b(new_n169_), .c(x16), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n131_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x11), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n57_), .O(new_n174_));
  nand2  g123(.a(new_n156_), .b(new_n120_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n160_), .c(x11), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n59_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x29), .c(x16), .O(new_n178_));
  inv1   g127(.a(x05), .O(new_n179_));
  nand2  g128(.a(new_n52_), .b(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n87_), .O(z10));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n182_), .c(new_n131_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n170_), .c(x11), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n171_), .b(new_n147_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n124_), .c(x11), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n59_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(x30), .c(x16), .O(new_n190_));
  inv1   g139(.a(x04), .O(new_n191_));
  nand2  g140(.a(new_n52_), .b(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n190_), .c(new_n186_), .d(new_n87_), .O(z11));
  oai21  g142(.a(x16), .b(x03), .c(new_n72_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n86_), .O(new_n195_));
  inv1   g144(.a(x31), .O(new_n196_));
  nor3   g145(.a(x30), .b(x29), .c(x28), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n161_), .c(new_n136_), .d(new_n92_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n57_), .c(new_n112_), .O(new_n199_));
  nor2   g148(.a(new_n115_), .b(new_n67_), .O(new_n200_));
  nor2   g149(.a(x29), .b(x28), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n150_), .d(new_n200_), .O(new_n203_));
  oai21  g152(.a(new_n199_), .b(new_n196_), .c(new_n203_), .O(new_n204_));
  aoi22  g153(.a(new_n204_), .b(x11), .c(x31), .d(x19), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n52_), .c(new_n195_), .O(z12));
  oai21  g155(.a(x16), .b(x02), .c(new_n72_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n86_), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nor3   g158(.a(x31), .b(x30), .c(x29), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n156_), .c(new_n136_), .d(new_n92_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n57_), .c(new_n112_), .O(new_n212_));
  nand3  g161(.a(new_n183_), .b(new_n209_), .c(new_n196_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n182_), .c(new_n147_), .d(new_n200_), .O(new_n215_));
  oai21  g164(.a(new_n212_), .b(new_n209_), .c(new_n215_), .O(new_n216_));
  aoi22  g165(.a(new_n216_), .b(x11), .c(x32), .d(x19), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n52_), .c(new_n208_), .O(z13));
  oai21  g167(.a(x16), .b(x01), .c(new_n72_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n86_), .O(new_n220_));
  inv1   g169(.a(x33), .O(new_n221_));
  nor3   g170(.a(x32), .b(x31), .c(x30), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n171_), .c(new_n131_), .d(new_n169_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n57_), .c(new_n112_), .O(new_n224_));
  nand4  g173(.a(new_n120_), .b(new_n103_), .c(new_n79_), .d(new_n59_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand2  g175(.a(new_n201_), .b(new_n161_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nor2   g177(.a(x33), .b(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n202_), .O(new_n230_));
  oai21  g179(.a(new_n224_), .b(new_n221_), .c(new_n230_), .O(new_n231_));
  aoi22  g180(.a(new_n231_), .b(x11), .c(x33), .d(x19), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n52_), .c(new_n220_), .O(z14));
  oai21  g182(.a(x16), .b(x00), .c(new_n72_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n86_), .O(new_n235_));
  inv1   g184(.a(x34), .O(new_n236_));
  nand4  g185(.a(new_n229_), .b(new_n202_), .c(new_n201_), .d(new_n146_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n148_), .c(new_n57_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n111_), .c(new_n236_), .O(new_n239_));
  nand4  g188(.a(new_n202_), .b(new_n236_), .c(new_n221_), .d(new_n209_), .O(new_n240_));
  nor3   g189(.a(new_n240_), .b(new_n227_), .c(new_n225_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n239_), .c(x11), .O(new_n242_));
  nand2  g191(.a(x34), .b(x19), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n235_), .O(z15));
endmodule


