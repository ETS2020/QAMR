// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:07 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_;
  inv1   g000(.a(x22), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x10), .O(new_n53_));
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
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  nand2  g019(.a(new_n60_), .b(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .d(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n57_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n60_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z02));
  oai21  g028(.a(x16), .b(x12), .c(new_n63_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand3  g030(.a(x22), .b(x21), .c(x10), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n65_), .c(new_n54_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(x19), .O(new_n85_));
  nand3  g034(.a(new_n67_), .b(x22), .c(x10), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n81_), .O(z03));
  nor2   g038(.a(x19), .b(new_n60_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(x23), .c(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x10), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nor2   g043(.a(x23), .b(x21), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n65_), .c(new_n54_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n73_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nand2  g047(.a(x23), .b(x20), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n98_), .c(x22), .O(new_n100_));
  nor2   g049(.a(new_n57_), .b(new_n94_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n103_));
  oai21  g052(.a(x16), .b(x11), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n102_), .c(new_n93_), .O(z04));
  nand3  g055(.a(x24), .b(x22), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x10), .O(new_n109_));
  nand3  g058(.a(new_n95_), .b(new_n57_), .c(new_n65_), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n73_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  aoi21  g062(.a(new_n110_), .b(x24), .c(new_n113_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  oai21  g064(.a(x16), .b(x10), .c(new_n63_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n115_), .c(new_n52_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n109_), .O(z05));
  oai21  g067(.a(x16), .b(x09), .c(new_n63_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  aoi21  g070(.a(new_n112_), .b(new_n55_), .c(new_n67_), .O(new_n122_));
  nor2   g071(.a(x25), .b(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  oai22  g073(.a(new_n124_), .b(new_n67_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nor2   g074(.a(new_n121_), .b(new_n52_), .O(new_n126_));
  aoi22  g075(.a(new_n126_), .b(x10), .c(new_n125_), .d(new_n52_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n60_), .c(new_n120_), .O(z06));
  nand3  g077(.a(new_n90_), .b(x26), .c(x22), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n63_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x10), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  inv1   g081(.a(new_n124_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(x19), .c(new_n65_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n57_), .c(new_n132_), .O(new_n136_));
  nand2  g085(.a(new_n94_), .b(new_n52_), .O(new_n137_));
  inv1   g086(.a(x24), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n137_), .c(new_n74_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n136_), .c(x16), .O(new_n142_));
  oai21  g091(.a(x16), .b(x08), .c(new_n103_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n131_), .O(z07));
  nand3  g094(.a(new_n90_), .b(x27), .c(x22), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n63_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x10), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nand3  g098(.a(new_n139_), .b(new_n95_), .c(new_n138_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n55_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n65_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n57_), .c(new_n149_), .O(new_n154_));
  inv1   g103(.a(new_n111_), .O(new_n155_));
  nand3  g104(.a(new_n83_), .b(new_n57_), .c(new_n65_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n121_), .O(new_n158_));
  nor3   g107(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n154_), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x07), .c(new_n103_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n148_), .O(z08));
  nand3  g112(.a(new_n90_), .b(x28), .c(x22), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x10), .O(new_n166_));
  inv1   g115(.a(new_n57_), .O(new_n167_));
  nand4  g116(.a(new_n157_), .b(new_n111_), .c(new_n121_), .d(new_n73_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n55_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n65_), .c(x22), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x28), .O(new_n171_));
  inv1   g120(.a(new_n156_), .O(new_n172_));
  inv1   g121(.a(new_n123_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x23), .O(new_n174_));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n132_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  oai21  g126(.a(x16), .b(x06), .c(new_n103_), .O(new_n178_));
  aoi21  g127(.a(new_n177_), .b(x16), .c(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n166_), .O(z09));
  nand3  g129(.a(new_n90_), .b(x29), .c(x22), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n63_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x10), .O(new_n183_));
  nand4  g132(.a(new_n175_), .b(new_n139_), .c(new_n111_), .d(new_n73_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n55_), .c(x20), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(x22), .c(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x29), .O(new_n187_));
  inv1   g136(.a(new_n140_), .O(new_n188_));
  nor3   g137(.a(new_n137_), .b(new_n67_), .c(x21), .O(new_n189_));
  nor2   g138(.a(x29), .b(x28), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n149_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  oai21  g141(.a(x16), .b(x05), .c(new_n103_), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(x16), .c(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n183_), .O(z10));
  oai21  g144(.a(x16), .b(x04), .c(new_n63_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n64_), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  nand2  g147(.a(new_n190_), .b(new_n157_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n133_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n55_), .c(new_n67_), .O(new_n202_));
  inv1   g151(.a(x28), .O(new_n203_));
  inv1   g152(.a(new_n158_), .O(new_n204_));
  nor2   g153(.a(x30), .b(x29), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n204_), .c(new_n113_), .d(new_n203_), .O(new_n206_));
  oai21  g155(.a(new_n202_), .b(new_n198_), .c(new_n206_), .O(new_n207_));
  nand3  g156(.a(x30), .b(x22), .c(x10), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  aoi21  g158(.a(new_n207_), .b(new_n52_), .c(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n60_), .c(new_n197_), .O(z11));
  nand3  g160(.a(new_n90_), .b(x31), .c(x22), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n63_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x10), .O(new_n214_));
  nand3  g163(.a(new_n205_), .b(new_n157_), .c(new_n203_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n124_), .c(new_n55_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n65_), .c(x22), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n167_), .c(x31), .O(new_n218_));
  nand2  g167(.a(new_n111_), .b(new_n83_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n67_), .O(new_n220_));
  nor2   g169(.a(x31), .b(x30), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n220_), .c(new_n190_), .d(new_n204_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  oai21  g173(.a(x16), .b(x03), .c(new_n103_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n214_), .O(z12));
  nand3  g176(.a(new_n90_), .b(x32), .c(x22), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n63_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x10), .O(new_n230_));
  inv1   g179(.a(x29), .O(new_n231_));
  nand3  g180(.a(new_n221_), .b(new_n175_), .c(new_n231_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n150_), .c(new_n55_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n65_), .c(x22), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n167_), .c(x32), .O(new_n235_));
  nand2  g184(.a(new_n175_), .b(new_n139_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  nor2   g186(.a(x32), .b(x31), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n220_), .c(new_n205_), .d(new_n237_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(x16), .O(new_n241_));
  oai21  g190(.a(x16), .b(x02), .c(new_n103_), .O(new_n242_));
  inv1   g191(.a(new_n242_), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n241_), .c(new_n230_), .O(z13));
  nand3  g193(.a(new_n90_), .b(x33), .c(x22), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n63_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x10), .O(new_n247_));
  inv1   g196(.a(x33), .O(new_n248_));
  nand4  g197(.a(new_n238_), .b(new_n190_), .c(new_n198_), .d(new_n149_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n150_), .c(new_n55_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n65_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n52_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n57_), .c(new_n248_), .O(new_n253_));
  nor3   g202(.a(new_n137_), .b(new_n173_), .c(new_n74_), .O(new_n254_));
  nor2   g203(.a(x33), .b(x32), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n221_), .O(new_n256_));
  nor2   g205(.a(new_n256_), .b(new_n199_), .O(new_n257_));
  and2   g206(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n253_), .c(x16), .O(new_n259_));
  oai21  g208(.a(x16), .b(x01), .c(new_n103_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  nand3  g210(.a(new_n261_), .b(new_n259_), .c(new_n247_), .O(z14));
  nand3  g211(.a(new_n90_), .b(x34), .c(x22), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(new_n63_), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(x10), .O(new_n265_));
  inv1   g214(.a(x31), .O(new_n266_));
  nand4  g215(.a(new_n255_), .b(new_n205_), .c(new_n266_), .d(new_n203_), .O(new_n267_));
  oai21  g216(.a(new_n267_), .b(new_n168_), .c(new_n55_), .O(new_n268_));
  aoi21  g217(.a(new_n268_), .b(new_n65_), .c(x22), .O(new_n269_));
  oai21  g218(.a(new_n269_), .b(new_n167_), .c(x34), .O(new_n270_));
  nor3   g219(.a(x34), .b(x33), .c(x32), .O(new_n271_));
  nand4  g220(.a(new_n271_), .b(new_n254_), .c(new_n221_), .d(new_n200_), .O(new_n272_));
  nand2  g221(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g222(.a(new_n273_), .b(x16), .O(new_n274_));
  oai21  g223(.a(x16), .b(x00), .c(new_n103_), .O(new_n275_));
  inv1   g224(.a(new_n275_), .O(new_n276_));
  nand3  g225(.a(new_n276_), .b(new_n274_), .c(new_n265_), .O(z15));
endmodule


