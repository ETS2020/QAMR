// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:23 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_;
  inv1   g000(.a(x31), .O(new_n52_));
  inv1   g001(.a(x32), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(x32), .b(new_n63_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x32), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n60_), .O(z00));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x14), .O(new_n72_));
  inv1   g021(.a(x16), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n72_), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n71_), .c(new_n54_), .O(z01));
  nand2  g024(.a(new_n55_), .b(x18), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  oai21  g028(.a(new_n70_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x16), .O(new_n81_));
  nor2   g030(.a(x16), .b(x13), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(z02));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(new_n79_), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n68_), .c(new_n63_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n76_), .O(z03));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(new_n88_), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n70_), .c(new_n77_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nor2   g048(.a(x16), .b(x11), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n76_), .O(z04));
  nand3  g051(.a(new_n97_), .b(x24), .c(x16), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(x16), .b(x10), .c(new_n57_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(new_n55_), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  inv1   g057(.a(x27), .O(new_n109_));
  oai21  g058(.a(x29), .b(x28), .c(new_n53_), .O(new_n110_));
  nand2  g059(.a(x32), .b(x27), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x26), .O(new_n114_));
  nor2   g063(.a(new_n53_), .b(new_n114_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n113_), .b(x26), .c(new_n116_), .O(new_n117_));
  nor2   g066(.a(new_n53_), .b(new_n108_), .O(new_n118_));
  aoi21  g067(.a(new_n117_), .b(new_n108_), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x31), .c(x32), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n107_), .c(new_n94_), .d(new_n85_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(x21), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n73_), .c(new_n106_), .O(z05));
  nor2   g073(.a(x24), .b(x23), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n87_), .c(new_n70_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x25), .c(x16), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  oai21  g077(.a(x16), .b(x09), .c(new_n57_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n55_), .O(new_n130_));
  nand2  g079(.a(new_n117_), .b(new_n52_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(x32), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n107_), .c(new_n94_), .d(new_n85_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(x21), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n73_), .c(new_n130_), .O(z06));
  nand4  g085(.a(new_n96_), .b(new_n86_), .c(new_n108_), .d(new_n107_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x26), .c(x16), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  oai21  g088(.a(x16), .b(x08), .c(new_n57_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n55_), .O(new_n141_));
  oai21  g090(.a(new_n113_), .b(x31), .c(x32), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n114_), .c(new_n108_), .d(new_n107_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n94_), .c(new_n85_), .d(new_n77_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n141_), .O(z07));
  nor3   g097(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n96_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n79_), .c(x27), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n73_), .O(new_n152_));
  oai21  g101(.a(x16), .b(x07), .c(new_n57_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n55_), .O(new_n154_));
  nand2  g103(.a(new_n110_), .b(new_n52_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x32), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n109_), .c(new_n114_), .d(new_n108_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x24), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n94_), .c(new_n85_), .d(new_n77_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x20), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n154_), .O(z08));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n125_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n88_), .c(x28), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n73_), .O(new_n166_));
  oai21  g115(.a(x16), .b(x06), .c(new_n57_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n55_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  oai21  g118(.a(x32), .b(new_n169_), .c(new_n52_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(x32), .c(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n109_), .c(new_n114_), .d(new_n108_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(x24), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n94_), .c(new_n85_), .d(new_n77_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(x20), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n168_), .O(z09));
  nor3   g126(.a(x25), .b(x24), .c(x23), .O(new_n178_));
  nor2   g127(.a(x28), .b(x27), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n178_), .c(new_n114_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n88_), .c(x29), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x05), .c(new_n57_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n55_), .O(new_n184_));
  inv1   g133(.a(x28), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  oai21  g135(.a(x31), .b(new_n186_), .c(new_n53_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(x31), .c(x29), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n185_), .c(new_n109_), .d(new_n114_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x25), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n107_), .c(new_n94_), .d(new_n85_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x21), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n73_), .c(new_n184_), .O(z10));
  nand4  g143(.a(new_n96_), .b(new_n78_), .c(new_n68_), .d(x16), .O(new_n195_));
  nor2   g144(.a(x30), .b(x29), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n179_), .c(new_n149_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(x18), .O(new_n199_));
  inv1   g148(.a(new_n97_), .O(new_n200_));
  nor3   g149(.a(x29), .b(x28), .c(x27), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n149_), .c(new_n200_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(x30), .c(x16), .O(new_n203_));
  inv1   g152(.a(x04), .O(new_n204_));
  nand2  g153(.a(new_n73_), .b(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n203_), .c(new_n199_), .d(new_n55_), .O(z11));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n53_), .b(x31), .c(x30), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n208_), .c(x29), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n185_), .c(new_n109_), .d(new_n114_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(x25), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n107_), .c(new_n94_), .d(new_n85_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(x21), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n63_), .c(new_n62_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(x17), .O(new_n216_));
  nand3  g165(.a(new_n125_), .b(new_n78_), .c(new_n85_), .O(new_n217_));
  nor2   g166(.a(x26), .b(x25), .O(new_n218_));
  nand2  g167(.a(new_n201_), .b(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(new_n53_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n68_), .c(new_n52_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n216_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x03), .O(new_n223_));
  aoi21  g172(.a(new_n73_), .b(new_n223_), .c(new_n54_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n222_), .c(new_n76_), .O(z12));
  oai21  g174(.a(x16), .b(x02), .c(new_n57_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n55_), .O(new_n227_));
  nand2  g176(.a(x32), .b(x20), .O(new_n228_));
  inv1   g177(.a(new_n118_), .O(new_n229_));
  nor2   g178(.a(new_n53_), .b(new_n185_), .O(new_n230_));
  nand2  g179(.a(x32), .b(x29), .O(new_n231_));
  nand3  g180(.a(new_n53_), .b(new_n186_), .c(new_n169_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n231_), .c(x28), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n230_), .c(new_n109_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n111_), .c(x26), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n115_), .c(new_n108_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n229_), .c(x24), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n94_), .c(new_n85_), .d(new_n77_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(x20), .c(new_n228_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(new_n62_), .c(new_n61_), .O(new_n240_));
  nand3  g189(.a(new_n77_), .b(new_n62_), .c(new_n61_), .O(new_n241_));
  nand3  g190(.a(new_n96_), .b(new_n186_), .c(new_n107_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n241_), .c(x32), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n52_), .c(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n227_), .O(z13));
  inv1   g195(.a(x33), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n73_), .c(new_n53_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x31), .O(new_n249_));
  nand2  g198(.a(x33), .b(x32), .O(new_n250_));
  inv1   g199(.a(new_n126_), .O(new_n251_));
  nand3  g200(.a(new_n196_), .b(new_n247_), .c(new_n53_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n179_), .c(new_n218_), .d(new_n251_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n250_), .c(x31), .O(new_n255_));
  nand3  g204(.a(new_n196_), .b(new_n163_), .c(new_n185_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n217_), .c(new_n53_), .O(new_n257_));
  aoi21  g206(.a(new_n257_), .b(new_n68_), .c(new_n247_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n255_), .c(x16), .O(new_n259_));
  inv1   g208(.a(x01), .O(new_n260_));
  nand2  g209(.a(new_n73_), .b(new_n260_), .O(new_n261_));
  nand4  g210(.a(new_n261_), .b(new_n259_), .c(new_n249_), .d(new_n76_), .O(z14));
  oai21  g211(.a(x16), .b(x00), .c(new_n57_), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(new_n55_), .O(new_n264_));
  inv1   g213(.a(x34), .O(new_n265_));
  oai21  g214(.a(x33), .b(x32), .c(new_n52_), .O(new_n266_));
  nor2   g215(.a(x29), .b(x28), .O(new_n267_));
  nand3  g216(.a(new_n207_), .b(new_n267_), .c(new_n163_), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n126_), .c(new_n53_), .O(new_n269_));
  aoi21  g218(.a(new_n269_), .b(new_n266_), .c(new_n265_), .O(new_n270_));
  nor2   g219(.a(x27), .b(x26), .O(new_n271_));
  nor3   g220(.a(x34), .b(x33), .c(x32), .O(new_n272_));
  nand4  g221(.a(new_n272_), .b(new_n207_), .c(new_n267_), .d(new_n271_), .O(new_n273_));
  nor2   g222(.a(new_n273_), .b(new_n137_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n270_), .c(x16), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n264_), .O(z15));
endmodule


