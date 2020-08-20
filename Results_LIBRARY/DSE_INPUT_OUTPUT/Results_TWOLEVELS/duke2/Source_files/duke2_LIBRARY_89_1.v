// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  oai21  g018(.a(x21), .b(new_n55_), .c(new_n69_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(x18), .c(x08), .d(new_n54_), .O(new_n71_));
  inv1   g020(.a(x02), .O(new_n72_));
  nor2   g021(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n52_), .c(x15), .d(new_n69_), .O(new_n74_));
  oai21  g023(.a(new_n71_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x11), .c(new_n57_), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand2  g026(.a(x05), .b(new_n77_), .O(new_n78_));
  nand2  g027(.a(x08), .b(new_n54_), .O(new_n79_));
  or2    g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(x11), .b(x09), .O(new_n82_));
  nor2   g031(.a(x21), .b(new_n52_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x15), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  nor2   g035(.a(new_n52_), .b(x15), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(z01));
  inv1   g038(.a(x08), .O(new_n90_));
  inv1   g039(.a(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n52_), .c(new_n55_), .d(x01), .O(new_n93_));
  nor2   g042(.a(new_n55_), .b(new_n90_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x07), .O(new_n97_));
  nand2  g046(.a(new_n63_), .b(x11), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x02), .c(x08), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(x18), .c(x15), .d(new_n54_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n97_), .c(x09), .O(new_n101_));
  inv1   g050(.a(x19), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(x09), .O(new_n103_));
  inv1   g052(.a(x11), .O(new_n104_));
  aoi21  g053(.a(x09), .b(new_n72_), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n54_), .c(new_n105_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(x18), .c(x15), .d(x08), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n101_), .c(new_n57_), .O(new_n109_));
  oai21  g058(.a(new_n78_), .b(x11), .c(new_n63_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(x18), .c(x15), .d(new_n69_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x08), .c(new_n54_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n109_), .c(x17), .O(z02));
  nor2   g063(.a(new_n54_), .b(x05), .O(new_n115_));
  nand3  g064(.a(new_n53_), .b(new_n69_), .c(x08), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n55_), .O(new_n118_));
  nand2  g067(.a(x07), .b(x05), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(z03));
  oai21  g070(.a(x20), .b(x14), .c(new_n88_), .O(z04));
  nor2   g071(.a(x18), .b(new_n53_), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  nand2  g073(.a(new_n124_), .b(x00), .O(new_n126_));
  nand3  g074(.a(x11), .b(x08), .c(new_n72_), .O(new_n127_));
  nand2  g075(.a(new_n83_), .b(new_n53_), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand3  g077(.a(new_n129_), .b(x15), .c(new_n54_), .O(new_n130_));
  nand2  g078(.a(new_n55_), .b(x07), .O(new_n131_));
  oai21  g079(.a(new_n131_), .b(new_n125_), .c(new_n130_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n69_), .c(new_n57_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n88_), .O(z06));
  nand3  g082(.a(x15), .b(new_n90_), .c(new_n54_), .O(new_n135_));
  nor2   g083(.a(new_n90_), .b(new_n54_), .O(new_n136_));
  inv1   g084(.a(new_n136_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n139_));
  aoi21  g087(.a(new_n139_), .b(x15), .c(new_n52_), .O(z07));
  inv1   g088(.a(x14), .O(new_n141_));
  nor3   g089(.a(new_n87_), .b(x20), .c(new_n141_), .O(z08));
  nand2  g090(.a(x21), .b(new_n69_), .O(new_n143_));
  nand4  g091(.a(new_n143_), .b(x18), .c(x15), .d(new_n104_), .O(new_n144_));
  inv1   g092(.a(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(x08), .c(x02), .O(new_n146_));
  inv1   g094(.a(x12), .O(new_n147_));
  nor2   g095(.a(new_n147_), .b(x09), .O(new_n148_));
  nor2   g096(.a(x21), .b(x18), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(new_n148_), .c(new_n64_), .d(x04), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n146_), .c(x17), .O(new_n151_));
  nand3  g099(.a(new_n124_), .b(new_n55_), .c(new_n69_), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n151_), .c(new_n57_), .O(new_n154_));
  inv1   g102(.a(new_n94_), .O(new_n155_));
  nand2  g103(.a(new_n124_), .b(new_n55_), .O(new_n156_));
  nand3  g104(.a(x21), .b(x18), .c(new_n53_), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(new_n155_), .c(new_n156_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(new_n69_), .c(x05), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n154_), .c(x07), .O(z09));
  inv1   g108(.a(x06), .O(new_n161_));
  nor2   g109(.a(x08), .b(x07), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g111(.a(x18), .b(new_n53_), .c(x15), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(new_n124_), .c(new_n57_), .O(new_n166_));
  nor2   g114(.a(x07), .b(new_n57_), .O(new_n167_));
  nand2  g115(.a(new_n124_), .b(new_n167_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(new_n166_), .c(x09), .O(z10));
  nand4  g117(.a(new_n69_), .b(x07), .c(new_n57_), .d(x01), .O(new_n170_));
  inv1   g118(.a(new_n170_), .O(new_n171_));
  nand4  g119(.a(new_n171_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n172_));
  inv1   g120(.a(new_n172_), .O(z11));
  nand2  g121(.a(new_n129_), .b(new_n57_), .O(new_n174_));
  nand3  g122(.a(x08), .b(x05), .c(new_n77_), .O(new_n175_));
  nand3  g123(.a(new_n83_), .b(new_n53_), .c(new_n104_), .O(new_n176_));
  oai21  g124(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand3  g125(.a(new_n177_), .b(x15), .c(new_n54_), .O(new_n178_));
  nand3  g126(.a(new_n124_), .b(new_n115_), .c(new_n55_), .O(new_n179_));
  aoi21  g127(.a(new_n179_), .b(new_n178_), .c(x09), .O(z12));
  inv1   g128(.a(new_n120_), .O(z13));
  nand3  g129(.a(new_n63_), .b(x18), .c(x11), .O(new_n182_));
  oai22  g130(.a(new_n182_), .b(new_n79_), .c(x18), .d(new_n54_), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand2  g132(.a(x11), .b(new_n72_), .O(new_n185_));
  nand3  g133(.a(new_n185_), .b(new_n52_), .c(x07), .O(new_n186_));
  aoi21  g134(.a(new_n186_), .b(new_n184_), .c(x17), .O(new_n187_));
  oai21  g135(.a(new_n187_), .b(new_n124_), .c(x15), .O(new_n188_));
  nand2  g136(.a(x17), .b(new_n55_), .O(new_n189_));
  aoi21  g137(.a(new_n189_), .b(x01), .c(new_n54_), .O(new_n190_));
  nor4   g138(.a(new_n65_), .b(new_n147_), .c(x07), .d(new_n77_), .O(new_n191_));
  oai21  g139(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n188_), .c(x09), .O(new_n193_));
  nand4  g141(.a(x11), .b(x09), .c(new_n54_), .d(new_n72_), .O(new_n194_));
  nand3  g142(.a(new_n102_), .b(x15), .c(x07), .O(new_n195_));
  nand2  g143(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(x18), .c(new_n53_), .d(x08), .O(new_n197_));
  inv1   g145(.a(new_n197_), .O(new_n198_));
  oai21  g146(.a(new_n198_), .b(new_n193_), .c(new_n57_), .O(new_n199_));
  nand2  g147(.a(new_n199_), .b(new_n88_), .O(z14));
  nand3  g148(.a(new_n167_), .b(new_n55_), .c(new_n69_), .O(new_n201_));
  nor3   g149(.a(new_n201_), .b(x18), .c(new_n53_), .O(z15));
  nand2  g150(.a(new_n54_), .b(x02), .O(new_n203_));
  nand4  g151(.a(new_n203_), .b(new_n53_), .c(x15), .d(x09), .O(new_n204_));
  inv1   g152(.a(new_n204_), .O(new_n205_));
  nand3  g153(.a(new_n205_), .b(x08), .c(new_n57_), .O(new_n206_));
  aoi21  g154(.a(new_n206_), .b(x15), .c(new_n52_), .O(z16));
  nand3  g155(.a(x15), .b(new_n54_), .c(x00), .O(new_n208_));
  nand2  g156(.a(new_n208_), .b(new_n131_), .O(new_n209_));
  nand4  g157(.a(new_n209_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n210_));
  inv1   g158(.a(new_n128_), .O(new_n211_));
  nand4  g159(.a(new_n211_), .b(new_n81_), .c(x15), .d(new_n104_), .O(new_n212_));
  aoi21  g160(.a(new_n212_), .b(new_n210_), .c(x09), .O(z17));
  nor2   g161(.a(new_n55_), .b(x09), .O(new_n214_));
  nor2   g162(.a(new_n102_), .b(x17), .O(new_n215_));
  nand4  g163(.a(new_n215_), .b(new_n214_), .c(new_n162_), .d(new_n57_), .O(new_n216_));
  aoi21  g164(.a(new_n216_), .b(x15), .c(new_n52_), .O(z18));
  nand2  g165(.a(new_n124_), .b(new_n69_), .O(new_n218_));
  inv1   g166(.a(new_n218_), .O(new_n219_));
  nand3  g167(.a(new_n219_), .b(new_n54_), .c(new_n57_), .O(new_n220_));
  aoi21  g168(.a(new_n220_), .b(new_n52_), .c(x15), .O(z19));
  nor4   g169(.a(new_n175_), .b(new_n52_), .c(new_n55_), .d(x11), .O(new_n222_));
  nor2   g170(.a(x18), .b(x15), .O(new_n223_));
  nand2  g171(.a(new_n223_), .b(new_n141_), .O(new_n224_));
  nor4   g172(.a(new_n224_), .b(new_n147_), .c(x05), .d(new_n77_), .O(new_n225_));
  or2    g173(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand4  g174(.a(new_n226_), .b(new_n63_), .c(new_n53_), .d(new_n69_), .O(new_n227_));
  nor2   g175(.a(new_n227_), .b(x07), .O(z20));
  nand4  g176(.a(x15), .b(new_n90_), .c(new_n54_), .d(new_n161_), .O(new_n229_));
  nand2  g177(.a(new_n229_), .b(new_n137_), .O(new_n230_));
  nand4  g178(.a(new_n230_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n231_));
  aoi21  g179(.a(new_n231_), .b(x15), .c(new_n52_), .O(z21));
  nand2  g180(.a(new_n162_), .b(x06), .O(new_n233_));
  nand3  g181(.a(new_n136_), .b(x19), .c(x15), .O(new_n234_));
  nand2  g182(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g183(.a(new_n235_), .b(new_n69_), .O(new_n236_));
  inv1   g184(.a(new_n103_), .O(new_n237_));
  nand4  g185(.a(new_n237_), .b(x15), .c(x08), .d(x07), .O(new_n238_));
  nand2  g186(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand3  g187(.a(new_n239_), .b(new_n53_), .c(new_n57_), .O(new_n240_));
  aoi21  g188(.a(new_n240_), .b(x15), .c(new_n52_), .O(z22));
  nor2   g189(.a(new_n90_), .b(x02), .O(new_n243_));
  nand4  g190(.a(new_n243_), .b(x18), .c(x15), .d(x11), .O(new_n244_));
  nand4  g191(.a(new_n223_), .b(new_n141_), .c(x12), .d(x04), .O(new_n245_));
  aoi21  g192(.a(new_n245_), .b(new_n244_), .c(x05), .O(new_n246_));
  oai21  g193(.a(new_n246_), .b(new_n222_), .c(new_n63_), .O(new_n247_));
  nand4  g194(.a(new_n223_), .b(new_n115_), .c(x08), .d(x01), .O(new_n248_));
  oai21  g195(.a(new_n247_), .b(x07), .c(new_n248_), .O(new_n249_));
  nand3  g196(.a(new_n249_), .b(new_n53_), .c(new_n69_), .O(new_n250_));
  inv1   g197(.a(new_n250_), .O(z24));
  inv1   g198(.a(new_n164_), .O(new_n252_));
  nand2  g199(.a(new_n252_), .b(new_n69_), .O(new_n253_));
  inv1   g200(.a(new_n253_), .O(new_n254_));
  nand4  g201(.a(new_n254_), .b(new_n90_), .c(new_n54_), .d(new_n57_), .O(new_n255_));
  inv1   g202(.a(new_n255_), .O(z25));
  inv1   g203(.a(x20), .O(new_n257_));
  nand2  g204(.a(new_n63_), .b(new_n141_), .O(new_n258_));
  nand3  g205(.a(new_n258_), .b(new_n88_), .c(new_n257_), .O(new_n259_));
  inv1   g206(.a(new_n259_), .O(z26));
  inv1   g207(.a(new_n212_), .O(new_n261_));
  nand3  g208(.a(x19), .b(x18), .c(new_n53_), .O(new_n262_));
  oai21  g209(.a(new_n262_), .b(new_n155_), .c(new_n156_), .O(new_n263_));
  nand2  g210(.a(new_n263_), .b(x07), .O(new_n264_));
  nand4  g211(.a(new_n124_), .b(x15), .c(new_n54_), .d(x00), .O(new_n265_));
  aoi21  g212(.a(new_n265_), .b(new_n264_), .c(x05), .O(new_n266_));
  oai21  g213(.a(new_n266_), .b(new_n261_), .c(new_n69_), .O(new_n267_));
  nand2  g214(.a(new_n267_), .b(new_n88_), .O(z27));
  nand4  g215(.a(new_n63_), .b(x11), .c(new_n69_), .d(new_n54_), .O(new_n269_));
  aoi21  g216(.a(new_n269_), .b(new_n69_), .c(x02), .O(new_n270_));
  nand2  g217(.a(x19), .b(x09), .O(new_n271_));
  oai21  g218(.a(new_n271_), .b(x09), .c(x07), .O(new_n272_));
  nand2  g219(.a(new_n272_), .b(x11), .O(new_n273_));
  oai21  g220(.a(new_n273_), .b(new_n270_), .c(x08), .O(new_n274_));
  nand3  g221(.a(new_n162_), .b(new_n102_), .c(new_n69_), .O(new_n275_));
  aoi21  g222(.a(new_n275_), .b(new_n274_), .c(new_n52_), .O(new_n276_));
  nand2  g223(.a(x11), .b(x02), .O(new_n277_));
  nand4  g224(.a(new_n277_), .b(new_n52_), .c(new_n69_), .d(x07), .O(new_n278_));
  inv1   g225(.a(new_n278_), .O(new_n279_));
  oai21  g226(.a(new_n279_), .b(new_n276_), .c(new_n53_), .O(new_n280_));
  nand2  g227(.a(x19), .b(x07), .O(new_n281_));
  nand4  g228(.a(new_n281_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n282_));
  aoi21  g229(.a(new_n282_), .b(new_n280_), .c(x05), .O(new_n283_));
  nor4   g230(.a(new_n157_), .b(x09), .c(new_n90_), .d(x07), .O(new_n284_));
  oai21  g231(.a(new_n284_), .b(new_n283_), .c(x15), .O(new_n285_));
  aoi21  g232(.a(new_n219_), .b(new_n167_), .c(new_n87_), .O(new_n286_));
  nand2  g233(.a(new_n286_), .b(new_n285_), .O(z28));
  zero   g234(.O(z05));
  zero   g235(.O(z23));
endmodule


