// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:44 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g003(.a(x11), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n58_), .c(new_n54_), .d(new_n52_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g014(.a(x19), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  oai21  g017(.a(new_n63_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nor2   g019(.a(new_n57_), .b(new_n52_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x14), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z01));
  inv1   g023(.a(x21), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n60_), .c(new_n55_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x17), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n66_), .c(x16), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x18), .c(new_n56_), .O(new_n81_));
  nor2   g030(.a(new_n67_), .b(new_n75_), .O(new_n82_));
  nand2  g031(.a(x18), .b(new_n55_), .O(new_n83_));
  oai21  g032(.a(x16), .b(x13), .c(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n82_), .b(x16), .c(new_n84_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(z02));
  inv1   g035(.a(x22), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n60_), .c(new_n55_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x17), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n63_), .c(new_n66_), .d(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nand3  g042(.a(new_n75_), .b(new_n63_), .c(new_n66_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x22), .c(x16), .O(new_n95_));
  inv1   g044(.a(new_n83_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x12), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n89_), .O(z03));
  inv1   g048(.a(new_n71_), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n56_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  nand2  g052(.a(new_n90_), .b(new_n67_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n67_), .c(new_n75_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n56_), .c(x16), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n103_), .c(new_n100_), .O(z04));
  oai21  g059(.a(x16), .b(x10), .c(new_n52_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  nand2  g061(.a(new_n107_), .b(x24), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n78_), .c(new_n87_), .d(new_n66_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(x17), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  nor3   g066(.a(new_n117_), .b(new_n56_), .c(x11), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n112_), .O(z05));
  inv1   g069(.a(x25), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n60_), .c(new_n55_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x17), .O(new_n123_));
  nand4  g072(.a(new_n121_), .b(new_n117_), .c(new_n101_), .d(new_n87_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  nand2  g077(.a(new_n114_), .b(new_n90_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n63_), .c(new_n66_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(x25), .c(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x09), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n96_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n132_), .c(new_n128_), .d(new_n123_), .O(z06));
  inv1   g084(.a(x26), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n60_), .c(new_n55_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x17), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n106_), .c(new_n117_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n79_), .c(new_n52_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n56_), .O(new_n142_));
  nor3   g091(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  and2   g092(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n63_), .c(new_n66_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(x26), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x08), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n146_), .c(new_n142_), .d(new_n138_), .O(z07));
  oai21  g098(.a(x16), .b(x07), .c(new_n52_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand2  g100(.a(new_n139_), .b(new_n114_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n104_), .c(x27), .O(new_n153_));
  nor3   g102(.a(x27), .b(x26), .c(x25), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n114_), .c(new_n105_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(x17), .O(new_n156_));
  inv1   g105(.a(x27), .O(new_n157_));
  nor3   g106(.a(new_n157_), .b(new_n56_), .c(x11), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n151_), .O(z08));
  inv1   g109(.a(x28), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n60_), .c(new_n55_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x17), .O(new_n163_));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n143_), .c(new_n136_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n91_), .c(new_n52_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n56_), .O(new_n167_));
  nand2  g116(.a(new_n106_), .b(new_n75_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nor2   g118(.a(x25), .b(x24), .O(new_n170_));
  nor2   g119(.a(x27), .b(x26), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n169_), .c(new_n63_), .d(new_n66_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(x28), .c(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x06), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n96_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n175_), .c(new_n167_), .d(new_n163_), .O(z09));
  inv1   g127(.a(x29), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n60_), .c(new_n55_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x17), .O(new_n181_));
  nand3  g130(.a(new_n169_), .b(new_n67_), .c(x16), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n139_), .c(new_n157_), .d(new_n117_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(new_n52_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n56_), .O(new_n186_));
  nand2  g135(.a(new_n164_), .b(new_n139_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n130_), .c(new_n63_), .d(new_n66_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(x29), .c(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x05), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n96_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n190_), .c(new_n186_), .d(new_n181_), .O(z10));
  oai21  g142(.a(x16), .b(x04), .c(new_n52_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n58_), .O(new_n195_));
  oai21  g144(.a(new_n184_), .b(new_n107_), .c(x30), .O(new_n196_));
  nand3  g145(.a(new_n75_), .b(new_n63_), .c(new_n66_), .O(new_n197_));
  nand3  g146(.a(new_n117_), .b(new_n101_), .c(new_n87_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor3   g148(.a(x30), .b(x29), .c(x28), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n154_), .c(new_n199_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n196_), .c(x17), .O(new_n202_));
  inv1   g151(.a(x30), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n56_), .c(x11), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n202_), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n195_), .O(z11));
  oai21  g155(.a(x16), .b(x03), .c(new_n52_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n58_), .O(new_n208_));
  nor2   g157(.a(x30), .b(x29), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n171_), .c(new_n161_), .d(new_n121_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n115_), .c(x31), .O(new_n211_));
  nor2   g160(.a(x31), .b(x30), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n183_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n154_), .c(new_n199_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n211_), .c(x17), .O(new_n216_));
  inv1   g165(.a(x31), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n56_), .c(x11), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n208_), .O(z12));
  inv1   g169(.a(x32), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n60_), .c(new_n55_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x17), .O(new_n223_));
  nand3  g172(.a(new_n130_), .b(new_n67_), .c(x16), .O(new_n224_));
  nor2   g173(.a(x32), .b(x31), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n209_), .c(new_n188_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(new_n52_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n56_), .O(new_n228_));
  nand2  g177(.a(new_n164_), .b(new_n136_), .O(new_n229_));
  nand2  g178(.a(new_n212_), .b(new_n179_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n144_), .c(new_n63_), .d(new_n66_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(x32), .c(x16), .O(new_n233_));
  nor2   g182(.a(x16), .b(x02), .O(new_n234_));
  nor2   g183(.a(new_n234_), .b(new_n96_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n228_), .d(new_n223_), .O(z13));
  oai21  g185(.a(x16), .b(x01), .c(new_n52_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n58_), .O(new_n238_));
  nand4  g187(.a(new_n170_), .b(new_n106_), .c(new_n78_), .d(new_n66_), .O(new_n239_));
  nand4  g188(.a(new_n225_), .b(new_n209_), .c(new_n164_), .d(new_n136_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n239_), .c(x33), .O(new_n241_));
  inv1   g190(.a(new_n197_), .O(new_n242_));
  nand4  g191(.a(new_n179_), .b(new_n161_), .c(new_n157_), .d(new_n136_), .O(new_n243_));
  inv1   g192(.a(new_n243_), .O(new_n244_));
  inv1   g193(.a(x33), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n221_), .c(new_n217_), .d(new_n203_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(new_n244_), .c(new_n125_), .d(new_n242_), .O(new_n248_));
  aoi21  g197(.a(new_n248_), .b(new_n241_), .c(x17), .O(new_n249_));
  nor3   g198(.a(new_n245_), .b(new_n56_), .c(x11), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n249_), .c(x16), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n238_), .O(z14));
  nand2  g201(.a(x34), .b(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n55_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(x17), .O(new_n255_));
  nor3   g204(.a(x34), .b(x33), .c(x32), .O(new_n256_));
  nand3  g205(.a(new_n256_), .b(new_n244_), .c(new_n212_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n126_), .c(new_n52_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n56_), .O(new_n259_));
  nand2  g208(.a(new_n139_), .b(new_n117_), .O(new_n260_));
  nor2   g209(.a(new_n260_), .b(new_n168_), .O(new_n261_));
  nand2  g210(.a(new_n183_), .b(new_n157_), .O(new_n262_));
  nor2   g211(.a(new_n246_), .b(new_n262_), .O(new_n263_));
  nand4  g212(.a(new_n263_), .b(new_n261_), .c(new_n63_), .d(new_n66_), .O(new_n264_));
  nand3  g213(.a(new_n264_), .b(x34), .c(x16), .O(new_n265_));
  nor2   g214(.a(x16), .b(x00), .O(new_n266_));
  nor2   g215(.a(new_n266_), .b(new_n96_), .O(new_n267_));
  nand4  g216(.a(new_n267_), .b(new_n265_), .c(new_n259_), .d(new_n255_), .O(z15));
endmodule


