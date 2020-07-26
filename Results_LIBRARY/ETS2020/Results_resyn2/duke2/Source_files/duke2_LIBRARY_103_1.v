// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:47 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nand3  g004(.a(x15), .b(new_n55_), .c(x00), .O(new_n56_));
  oai21  g005(.a(x15), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand3  g007(.a(x15), .b(x07), .c(x05), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  nor2   g011(.a(x21), .b(x14), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  inv1   g016(.a(x04), .O(new_n68_));
  nor2   g017(.a(x05), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n62_), .d(new_n61_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n60_), .c(new_n53_), .O(z00));
  inv1   g020(.a(x18), .O(new_n74_));
  nor2   g021(.a(new_n74_), .b(x17), .O(new_n75_));
  inv1   g022(.a(x09), .O(new_n76_));
  nor2   g023(.a(x15), .b(new_n76_), .O(new_n77_));
  inv1   g024(.a(new_n77_), .O(new_n78_));
  inv1   g025(.a(x08), .O(new_n79_));
  nor2   g026(.a(new_n79_), .b(x07), .O(new_n80_));
  inv1   g027(.a(new_n80_), .O(new_n81_));
  nor3   g028(.a(new_n81_), .b(new_n78_), .c(x05), .O(new_n82_));
  nand2  g029(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nor2   g030(.a(x15), .b(new_n54_), .O(new_n84_));
  nand3  g031(.a(new_n84_), .b(new_n75_), .c(new_n79_), .O(new_n85_));
  aoi21  g032(.a(new_n74_), .b(x17), .c(x07), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g034(.a(new_n61_), .b(x05), .O(new_n88_));
  nor2   g035(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand3  g036(.a(x18), .b(new_n62_), .c(x08), .O(new_n90_));
  nand3  g037(.a(new_n74_), .b(x17), .c(new_n54_), .O(new_n91_));
  inv1   g038(.a(new_n91_), .O(new_n92_));
  nor2   g039(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  oai21  g040(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand3  g041(.a(new_n94_), .b(new_n87_), .c(new_n76_), .O(new_n95_));
  nand2  g042(.a(new_n95_), .b(new_n83_), .O(z03));
  nor2   g043(.a(x20), .b(x14), .O(z04));
  inv1   g044(.a(new_n75_), .O(new_n100_));
  nand2  g045(.a(new_n82_), .b(x16), .O(new_n101_));
  inv1   g046(.a(new_n89_), .O(new_n102_));
  nor2   g047(.a(new_n79_), .b(new_n55_), .O(new_n103_));
  inv1   g048(.a(new_n103_), .O(new_n104_));
  nand2  g049(.a(new_n79_), .b(new_n55_), .O(new_n105_));
  nand2  g050(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g051(.a(new_n106_), .b(new_n102_), .c(new_n76_), .O(new_n107_));
  aoi21  g052(.a(new_n107_), .b(new_n101_), .c(new_n100_), .O(z07));
  nand2  g053(.a(new_n64_), .b(x04), .O(new_n110_));
  inv1   g054(.a(x06), .O(new_n111_));
  nand3  g055(.a(new_n79_), .b(new_n111_), .c(new_n54_), .O(new_n112_));
  inv1   g056(.a(x14), .O(new_n113_));
  nand4  g057(.a(new_n113_), .b(x13), .c(x08), .d(x02), .O(new_n114_));
  aoi21  g058(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  inv1   g059(.a(x10), .O(new_n116_));
  nor2   g060(.a(x12), .b(new_n116_), .O(new_n117_));
  inv1   g061(.a(x02), .O(new_n118_));
  nand4  g062(.a(x11), .b(new_n79_), .c(x06), .d(new_n118_), .O(new_n119_));
  oai21  g063(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  aoi21  g064(.a(new_n120_), .b(new_n54_), .c(new_n115_), .O(new_n121_));
  inv1   g065(.a(x19), .O(new_n122_));
  nand3  g066(.a(new_n122_), .b(new_n79_), .c(x05), .O(new_n123_));
  oai21  g067(.a(new_n121_), .b(x21), .c(new_n123_), .O(new_n124_));
  inv1   g068(.a(x21), .O(new_n125_));
  nor2   g069(.a(new_n125_), .b(x09), .O(new_n126_));
  nand2  g070(.a(x08), .b(x05), .O(new_n127_));
  nor4   g071(.a(new_n127_), .b(new_n126_), .c(new_n64_), .d(x04), .O(new_n128_));
  aoi21  g072(.a(new_n124_), .b(new_n76_), .c(new_n128_), .O(new_n129_));
  inv1   g073(.a(new_n127_), .O(new_n130_));
  oai21  g074(.a(new_n64_), .b(x07), .c(new_n130_), .O(new_n131_));
  oai21  g075(.a(new_n129_), .b(x07), .c(new_n131_), .O(new_n132_));
  nand2  g076(.a(new_n126_), .b(x05), .O(new_n133_));
  inv1   g077(.a(x11), .O(new_n134_));
  inv1   g078(.a(new_n126_), .O(new_n135_));
  nand2  g079(.a(new_n54_), .b(x02), .O(new_n136_));
  inv1   g080(.a(new_n136_), .O(new_n137_));
  nand4  g081(.a(new_n137_), .b(new_n135_), .c(x15), .d(new_n134_), .O(new_n138_));
  aoi21  g082(.a(new_n138_), .b(new_n133_), .c(new_n81_), .O(new_n139_));
  aoi21  g083(.a(new_n132_), .b(new_n61_), .c(new_n139_), .O(new_n140_));
  nand2  g084(.a(new_n63_), .b(new_n76_), .O(new_n141_));
  inv1   g085(.a(new_n141_), .O(new_n142_));
  nor2   g086(.a(x18), .b(x15), .O(new_n143_));
  nand4  g087(.a(new_n143_), .b(new_n142_), .c(new_n69_), .d(new_n65_), .O(new_n144_));
  oai21  g088(.a(new_n140_), .b(new_n74_), .c(new_n144_), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(new_n62_), .O(new_n146_));
  nor2   g090(.a(x15), .b(x07), .O(new_n147_));
  nand3  g091(.a(new_n147_), .b(new_n52_), .c(x17), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n146_), .O(z09));
  nand2  g093(.a(new_n62_), .b(new_n76_), .O(new_n151_));
  nand4  g094(.a(new_n143_), .b(x07), .c(new_n54_), .d(x01), .O(new_n152_));
  nor2   g095(.a(new_n152_), .b(new_n151_), .O(z11));
  nand2  g096(.a(x15), .b(x07), .O(new_n156_));
  nor3   g097(.a(x18), .b(x09), .c(x05), .O(new_n157_));
  inv1   g098(.a(new_n157_), .O(new_n158_));
  nor2   g099(.a(x15), .b(new_n68_), .O(new_n159_));
  nand2  g100(.a(new_n159_), .b(new_n67_), .O(new_n160_));
  aoi21  g101(.a(new_n160_), .b(new_n156_), .c(new_n158_), .O(new_n161_));
  nor2   g102(.a(new_n74_), .b(new_n79_), .O(new_n162_));
  inv1   g103(.a(new_n162_), .O(new_n163_));
  nand3  g104(.a(new_n102_), .b(new_n122_), .c(x07), .O(new_n164_));
  inv1   g105(.a(new_n84_), .O(new_n165_));
  nor2   g106(.a(new_n134_), .b(x02), .O(new_n166_));
  nand2  g107(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  oai21  g108(.a(new_n110_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand3  g109(.a(new_n168_), .b(new_n135_), .c(new_n55_), .O(new_n169_));
  aoi21  g110(.a(new_n169_), .b(new_n164_), .c(new_n163_), .O(new_n170_));
  oai21  g111(.a(new_n170_), .b(new_n161_), .c(new_n62_), .O(new_n171_));
  oai22  g112(.a(new_n147_), .b(new_n62_), .c(new_n55_), .d(x01), .O(new_n172_));
  nand2  g113(.a(new_n172_), .b(new_n157_), .O(new_n173_));
  nand2  g114(.a(new_n173_), .b(new_n171_), .O(z14));
  inv1   g115(.a(new_n148_), .O(new_n175_));
  nand2  g116(.a(new_n175_), .b(x05), .O(new_n176_));
  inv1   g117(.a(new_n176_), .O(z15));
  nor2   g118(.a(x19), .b(new_n76_), .O(new_n178_));
  nand2  g119(.a(x13), .b(new_n116_), .O(new_n179_));
  aoi21  g120(.a(new_n179_), .b(new_n110_), .c(new_n118_), .O(new_n180_));
  inv1   g121(.a(x13), .O(new_n181_));
  nor2   g122(.a(new_n166_), .b(new_n181_), .O(new_n182_));
  nor3   g123(.a(new_n182_), .b(x16), .c(new_n64_), .O(new_n183_));
  oai21  g124(.a(new_n183_), .b(new_n180_), .c(x06), .O(new_n184_));
  nand3  g125(.a(x16), .b(x12), .c(new_n111_), .O(new_n185_));
  nand3  g126(.a(new_n185_), .b(new_n110_), .c(x10), .O(new_n186_));
  oai21  g127(.a(new_n166_), .b(new_n181_), .c(new_n186_), .O(new_n187_));
  aoi21  g128(.a(new_n187_), .b(new_n184_), .c(new_n141_), .O(new_n188_));
  oai21  g129(.a(new_n188_), .b(new_n178_), .c(new_n147_), .O(new_n189_));
  nand2  g130(.a(new_n55_), .b(x02), .O(new_n190_));
  nor2   g131(.a(new_n61_), .b(new_n76_), .O(new_n191_));
  aoi21  g132(.a(new_n191_), .b(new_n190_), .c(x05), .O(new_n192_));
  inv1   g133(.a(new_n90_), .O(new_n193_));
  oai21  g134(.a(new_n78_), .b(new_n65_), .c(x05), .O(new_n194_));
  nand2  g135(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  aoi21  g136(.a(new_n192_), .b(new_n189_), .c(new_n195_), .O(z16));
  nand2  g137(.a(new_n175_), .b(new_n54_), .O(new_n199_));
  inv1   g138(.a(new_n199_), .O(z19));
  nand2  g139(.a(new_n79_), .b(x06), .O(new_n202_));
  nor3   g140(.a(new_n202_), .b(new_n165_), .c(x09), .O(new_n203_));
  nand3  g141(.a(x15), .b(new_n76_), .c(new_n79_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n111_), .O(new_n205_));
  nand2  g143(.a(new_n77_), .b(x08), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(x06), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n205_), .c(new_n54_), .O(new_n208_));
  inv1   g146(.a(new_n208_), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(new_n203_), .c(new_n55_), .O(new_n210_));
  nand3  g148(.a(new_n103_), .b(new_n88_), .c(new_n76_), .O(new_n211_));
  aoi21  g149(.a(new_n211_), .b(new_n210_), .c(new_n100_), .O(z21));
  nand2  g150(.a(new_n103_), .b(new_n88_), .O(new_n213_));
  nand4  g151(.a(x15), .b(new_n76_), .c(new_n79_), .d(x06), .O(new_n214_));
  aoi21  g152(.a(new_n214_), .b(new_n206_), .c(x05), .O(new_n215_));
  oai21  g153(.a(new_n215_), .b(new_n203_), .c(new_n55_), .O(new_n216_));
  aoi21  g154(.a(new_n216_), .b(new_n213_), .c(new_n100_), .O(z22));
  nand3  g155(.a(new_n75_), .b(new_n55_), .c(new_n54_), .O(new_n218_));
  nor2   g156(.a(new_n218_), .b(new_n206_), .O(z23));
  nand3  g157(.a(new_n162_), .b(new_n64_), .c(x05), .O(new_n220_));
  nand4  g158(.a(new_n74_), .b(new_n113_), .c(x12), .d(new_n54_), .O(new_n221_));
  nand2  g159(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g160(.a(new_n222_), .b(new_n159_), .O(new_n223_));
  oai22  g161(.a(new_n134_), .b(x02), .c(new_n54_), .d(x04), .O(new_n224_));
  nand2  g162(.a(x11), .b(x05), .O(new_n225_));
  nand4  g163(.a(new_n225_), .b(new_n224_), .c(new_n162_), .d(x15), .O(new_n226_));
  aoi21  g164(.a(new_n226_), .b(new_n223_), .c(x21), .O(new_n227_));
  nor2   g165(.a(x08), .b(x05), .O(new_n228_));
  nand3  g166(.a(new_n228_), .b(x18), .c(new_n61_), .O(new_n229_));
  inv1   g167(.a(new_n229_), .O(new_n230_));
  oai21  g168(.a(new_n230_), .b(new_n227_), .c(new_n55_), .O(new_n231_));
  inv1   g169(.a(new_n152_), .O(new_n232_));
  nand2  g170(.a(new_n232_), .b(x08), .O(new_n233_));
  aoi21  g171(.a(new_n233_), .b(new_n231_), .c(new_n151_), .O(z24));
  aoi21  g172(.a(new_n206_), .b(new_n204_), .c(new_n218_), .O(z25));
  nor2   g173(.a(new_n63_), .b(x20), .O(z26));
  nand3  g174(.a(new_n130_), .b(x15), .c(new_n134_), .O(new_n237_));
  nand4  g175(.a(new_n228_), .b(new_n61_), .c(x12), .d(new_n111_), .O(new_n238_));
  aoi21  g176(.a(new_n238_), .b(new_n237_), .c(x04), .O(new_n239_));
  nor4   g177(.a(new_n136_), .b(new_n202_), .c(x15), .d(x11), .O(new_n240_));
  oai21  g178(.a(new_n240_), .b(new_n239_), .c(new_n125_), .O(new_n241_));
  nand3  g179(.a(new_n84_), .b(x19), .c(new_n79_), .O(new_n242_));
  aoi21  g180(.a(new_n242_), .b(new_n241_), .c(x07), .O(new_n243_));
  nor3   g181(.a(new_n104_), .b(new_n89_), .c(new_n122_), .O(new_n244_));
  oai21  g182(.a(new_n244_), .b(new_n243_), .c(new_n75_), .O(new_n245_));
  nand2  g183(.a(new_n92_), .b(new_n57_), .O(new_n246_));
  nand2  g184(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g185(.a(new_n247_), .b(new_n76_), .O(new_n248_));
  nand2  g186(.a(x19), .b(x03), .O(new_n249_));
  oai21  g187(.a(new_n249_), .b(new_n83_), .c(new_n248_), .O(z27));
  zero   g188(.O(z01));
  zero   g189(.O(z02));
  zero   g190(.O(z05));
  zero   g191(.O(z06));
  zero   g192(.O(z08));
  zero   g193(.O(z10));
  zero   g194(.O(z12));
  zero   g195(.O(z13));
  zero   g196(.O(z17));
  zero   g197(.O(z18));
  zero   g198(.O(z20));
  zero   g199(.O(z28));
endmodule


