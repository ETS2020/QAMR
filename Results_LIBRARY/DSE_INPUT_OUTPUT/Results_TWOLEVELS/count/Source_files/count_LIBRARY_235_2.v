// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:58 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x10), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  oai21  g004(.a(x16), .b(x15), .c(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  inv1   g006(.a(x10), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nor2   g009(.a(x19), .b(x17), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n52_), .c(new_n57_), .O(z00));
  oai21  g012(.a(x16), .b(x14), .c(new_n55_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g014(.a(x20), .b(x19), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(x10), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n65_), .O(z01));
  oai21  g022(.a(x16), .b(x13), .c(new_n55_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand2  g024(.a(new_n70_), .b(new_n59_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x21), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x10), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(z02));
  inv1   g033(.a(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n52_), .c(new_n55_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x17), .O(new_n87_));
  nand2  g036(.a(new_n85_), .b(new_n81_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x20), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n59_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  inv1   g041(.a(new_n78_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(x22), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n55_), .O(new_n95_));
  nand3  g044(.a(x22), .b(x19), .c(x16), .O(new_n96_));
  oai21  g045(.a(x16), .b(x12), .c(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n92_), .c(new_n87_), .O(z03));
  inv1   g048(.a(x23), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n52_), .c(new_n55_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x17), .O(new_n102_));
  nor3   g051(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n67_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g055(.a(new_n88_), .b(x20), .c(x23), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n52_), .c(new_n55_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x11), .O(new_n110_));
  nor2   g059(.a(new_n100_), .b(new_n59_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(x16), .c(new_n110_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n109_), .c(new_n106_), .d(new_n102_), .O(z04));
  aoi21  g062(.a(x24), .b(x16), .c(x18), .O(new_n114_));
  nand3  g063(.a(new_n103_), .b(new_n70_), .c(new_n59_), .O(new_n115_));
  nor2   g064(.a(x22), .b(x21), .O(new_n116_));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  aoi21  g070(.a(new_n115_), .b(x24), .c(new_n121_), .O(new_n122_));
  oai22  g071(.a(new_n122_), .b(x10), .c(new_n114_), .d(new_n53_), .O(z05));
  oai21  g072(.a(x16), .b(x09), .c(new_n55_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  inv1   g074(.a(new_n118_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n70_), .c(new_n59_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x25), .O(new_n128_));
  inv1   g077(.a(new_n79_), .O(new_n129_));
  nor2   g078(.a(x23), .b(x22), .O(new_n130_));
  nor2   g079(.a(x25), .b(x24), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n128_), .c(x10), .O(new_n135_));
  inv1   g084(.a(x25), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n125_), .O(z06));
  oai21  g088(.a(x16), .b(x08), .c(new_n55_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n54_), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nand3  g091(.a(new_n131_), .b(new_n116_), .c(new_n100_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n59_), .c(new_n76_), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n130_), .c(new_n129_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n142_), .c(new_n146_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(new_n58_), .c(x26), .d(x17), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n52_), .c(new_n141_), .O(z07));
  inv1   g098(.a(x27), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n52_), .c(new_n55_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x17), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x25), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n90_), .c(new_n58_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n117_), .c(new_n89_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(x27), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n55_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x07), .O(new_n162_));
  nor2   g111(.a(new_n150_), .b(new_n59_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(x16), .c(new_n162_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n161_), .c(new_n156_), .d(new_n152_), .O(z08));
  inv1   g114(.a(x28), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n52_), .c(new_n55_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x17), .O(new_n168_));
  inv1   g117(.a(x24), .O(new_n169_));
  nand3  g118(.a(new_n136_), .b(new_n169_), .c(new_n100_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n166_), .b(new_n150_), .c(new_n142_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n90_), .c(new_n58_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nor2   g125(.a(x27), .b(x26), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n131_), .c(new_n130_), .d(new_n78_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x28), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n55_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n58_), .O(new_n181_));
  nor2   g130(.a(x16), .b(x06), .O(new_n182_));
  nor2   g131(.a(new_n166_), .b(new_n59_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(x16), .c(new_n182_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n176_), .d(new_n168_), .O(z09));
  oai21  g134(.a(x16), .b(x05), .c(new_n55_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n54_), .O(new_n187_));
  inv1   g136(.a(x29), .O(new_n188_));
  nor2   g137(.a(x28), .b(x27), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n157_), .c(new_n117_), .d(new_n116_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n59_), .c(new_n76_), .O(new_n191_));
  inv1   g140(.a(new_n68_), .O(new_n192_));
  nor3   g141(.a(x29), .b(x28), .c(x27), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n145_), .c(new_n103_), .d(new_n192_), .O(new_n194_));
  oai21  g143(.a(new_n191_), .b(new_n188_), .c(new_n194_), .O(new_n195_));
  aoi22  g144(.a(new_n195_), .b(new_n58_), .c(x29), .d(x17), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n52_), .c(new_n187_), .O(z10));
  inv1   g146(.a(x30), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n52_), .c(new_n55_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x17), .O(new_n200_));
  nor2   g149(.a(x30), .b(x29), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n189_), .c(new_n145_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n104_), .c(new_n58_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  nand2  g153(.a(new_n117_), .b(new_n85_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n93_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n193_), .c(new_n157_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(x30), .c(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n55_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n58_), .O(new_n210_));
  nor2   g159(.a(x16), .b(x04), .O(new_n211_));
  nor2   g160(.a(new_n198_), .b(new_n59_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(x16), .c(new_n211_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n210_), .c(new_n204_), .d(new_n200_), .O(z11));
  inv1   g163(.a(x31), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n52_), .c(new_n55_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x17), .O(new_n217_));
  nand3  g166(.a(new_n126_), .b(new_n67_), .c(x16), .O(new_n218_));
  nor2   g167(.a(x29), .b(x28), .O(new_n219_));
  nor2   g168(.a(x31), .b(x30), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n219_), .c(new_n153_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n218_), .c(new_n58_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n53_), .O(new_n223_));
  nand4  g172(.a(new_n206_), .b(new_n201_), .c(new_n153_), .d(new_n166_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(x31), .c(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n55_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n58_), .O(new_n227_));
  nor2   g176(.a(x16), .b(x03), .O(new_n228_));
  nor2   g177(.a(new_n215_), .b(new_n59_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(x16), .c(new_n228_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n227_), .c(new_n223_), .d(new_n217_), .O(z12));
  oai21  g180(.a(x16), .b(x02), .c(new_n55_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n54_), .O(new_n233_));
  nor2   g182(.a(new_n170_), .b(new_n88_), .O(new_n234_));
  nand3  g183(.a(new_n215_), .b(new_n198_), .c(new_n188_), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n172_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n234_), .c(new_n70_), .d(new_n59_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x32), .O(new_n238_));
  inv1   g187(.a(x32), .O(new_n239_));
  nand3  g188(.a(new_n201_), .b(new_n239_), .c(new_n215_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n189_), .c(new_n157_), .d(new_n119_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n238_), .c(x10), .O(new_n243_));
  nor2   g192(.a(new_n239_), .b(new_n53_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n243_), .c(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n233_), .O(z13));
  inv1   g195(.a(x33), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n52_), .c(new_n55_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x17), .O(new_n249_));
  nand4  g198(.a(new_n133_), .b(new_n78_), .c(new_n59_), .d(x16), .O(new_n250_));
  nand2  g199(.a(new_n219_), .b(new_n177_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  nand3  g201(.a(new_n220_), .b(new_n247_), .c(new_n239_), .O(new_n253_));
  inv1   g202(.a(new_n253_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n250_), .c(new_n58_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n53_), .O(new_n257_));
  nand2  g206(.a(new_n171_), .b(new_n89_), .O(new_n258_));
  nand2  g207(.a(new_n241_), .b(new_n173_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n258_), .c(x33), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n52_), .c(new_n55_), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(new_n58_), .O(new_n262_));
  nor2   g211(.a(x16), .b(x01), .O(new_n263_));
  nor2   g212(.a(new_n247_), .b(new_n59_), .O(new_n264_));
  aoi21  g213(.a(new_n264_), .b(x16), .c(new_n263_), .O(new_n265_));
  nand4  g214(.a(new_n265_), .b(new_n262_), .c(new_n257_), .d(new_n249_), .O(z14));
  nand2  g215(.a(x34), .b(x16), .O(new_n267_));
  nand2  g216(.a(new_n267_), .b(new_n55_), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(x17), .O(new_n269_));
  nor3   g218(.a(x34), .b(x33), .c(x32), .O(new_n270_));
  nand3  g219(.a(new_n270_), .b(new_n252_), .c(new_n220_), .O(new_n271_));
  oai21  g220(.a(new_n271_), .b(new_n250_), .c(new_n58_), .O(new_n272_));
  nand2  g221(.a(new_n272_), .b(new_n53_), .O(new_n273_));
  nand2  g222(.a(new_n254_), .b(new_n193_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n158_), .c(x34), .O(new_n275_));
  oai21  g224(.a(new_n275_), .b(new_n52_), .c(new_n55_), .O(new_n276_));
  nand2  g225(.a(new_n276_), .b(new_n58_), .O(new_n277_));
  nor2   g226(.a(x16), .b(x00), .O(new_n278_));
  nand3  g227(.a(x34), .b(x19), .c(x16), .O(new_n279_));
  inv1   g228(.a(new_n279_), .O(new_n280_));
  nor2   g229(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nand4  g230(.a(new_n281_), .b(new_n277_), .c(new_n273_), .d(new_n269_), .O(z15));
endmodule


