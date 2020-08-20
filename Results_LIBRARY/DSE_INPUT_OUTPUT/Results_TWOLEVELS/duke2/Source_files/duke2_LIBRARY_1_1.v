// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:31 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_;
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
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n53_), .c(new_n55_), .d(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x07), .c(x02), .O(new_n70_));
  nor2   g019(.a(x17), .b(new_n55_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x11), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nor2   g023(.a(new_n57_), .b(x04), .O(new_n75_));
  inv1   g024(.a(x08), .O(new_n76_));
  nor2   g025(.a(x09), .b(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n54_), .O(new_n78_));
  nor2   g027(.a(new_n55_), .b(x11), .O(new_n79_));
  nor2   g028(.a(x21), .b(new_n52_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(z01));
  inv1   g033(.a(x16), .O(new_n85_));
  oai21  g034(.a(x18), .b(new_n76_), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n57_), .c(x01), .O(new_n87_));
  nor2   g036(.a(new_n76_), .b(new_n57_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x19), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n54_), .O(new_n90_));
  nand2  g039(.a(new_n76_), .b(new_n54_), .O(new_n91_));
  oai21  g040(.a(new_n64_), .b(new_n76_), .c(new_n91_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x18), .c(x05), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(new_n69_), .O(new_n95_));
  inv1   g044(.a(x04), .O(new_n96_));
  nand2  g045(.a(x21), .b(new_n69_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(x12), .c(new_n54_), .d(new_n96_), .O(new_n98_));
  inv1   g047(.a(x12), .O(new_n99_));
  nand2  g048(.a(x19), .b(new_n69_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(x07), .c(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x18), .c(x08), .d(x05), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n95_), .c(x15), .O(new_n104_));
  oai21  g053(.a(x11), .b(x04), .c(new_n64_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(x18), .c(x15), .d(new_n69_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(x08), .c(new_n54_), .d(x05), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n104_), .c(new_n53_), .O(new_n110_));
  nor2   g059(.a(new_n52_), .b(x05), .O(z05));
  inv1   g060(.a(z05), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z02));
  nand4  g062(.a(x18), .b(new_n53_), .c(new_n55_), .d(new_n76_), .O(new_n114_));
  nor2   g063(.a(x18), .b(new_n53_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n57_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n115_), .b(new_n57_), .O(new_n118_));
  nand4  g067(.a(x18), .b(new_n53_), .c(new_n55_), .d(x08), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n118_), .c(new_n54_), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(new_n54_), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x09), .c(new_n112_), .O(z03));
  inv1   g071(.a(x20), .O(new_n123_));
  nand2  g072(.a(new_n112_), .b(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(x14), .O(z04));
  nand3  g074(.a(x15), .b(new_n54_), .c(x00), .O(new_n126_));
  oai21  g075(.a(x15), .b(new_n54_), .c(new_n126_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n52_), .c(x17), .d(new_n57_), .O(new_n128_));
  nand4  g077(.a(x08), .b(new_n54_), .c(x05), .d(x04), .O(new_n129_));
  nand3  g078(.a(new_n82_), .b(new_n55_), .c(new_n99_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n69_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n112_), .O(z06));
  nand2  g082(.a(x08), .b(x07), .O(new_n134_));
  oai21  g083(.a(new_n91_), .b(new_n57_), .c(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(x05), .c(new_n52_), .O(z07));
  nor2   g086(.a(new_n124_), .b(new_n63_), .O(z08));
  inv1   g087(.a(x19), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n54_), .c(new_n64_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n69_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n101_), .c(new_n98_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x08), .O(new_n143_));
  nand4  g092(.a(new_n139_), .b(new_n69_), .c(new_n76_), .d(new_n54_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(x18), .c(new_n53_), .O(new_n146_));
  nand3  g095(.a(new_n115_), .b(new_n69_), .c(new_n54_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n146_), .c(new_n57_), .O(new_n148_));
  nand2  g097(.a(x12), .b(x04), .O(new_n149_));
  nand3  g098(.a(new_n64_), .b(new_n53_), .c(new_n63_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n53_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n52_), .c(new_n69_), .d(new_n54_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(x05), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n148_), .c(new_n55_), .O(new_n154_));
  nor2   g103(.a(x07), .b(new_n57_), .O(new_n155_));
  nor2   g104(.a(new_n64_), .b(new_n52_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n77_), .d(new_n71_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n154_), .O(z09));
  nand3  g107(.a(x19), .b(x08), .c(x07), .O(new_n159_));
  oai21  g108(.a(new_n91_), .b(x06), .c(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(x18), .c(new_n53_), .d(x05), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n118_), .c(x09), .O(new_n162_));
  aoi21  g111(.a(x19), .b(new_n69_), .c(new_n52_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n53_), .c(x08), .d(x07), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n57_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(new_n55_), .O(new_n166_));
  inv1   g115(.a(new_n155_), .O(new_n167_));
  oai21  g116(.a(new_n55_), .b(x05), .c(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n166_), .O(z10));
  nor2   g119(.a(x17), .b(x15), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n69_), .c(x07), .d(x01), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n52_), .c(x05), .O(z11));
  nand2  g122(.a(new_n79_), .b(new_n96_), .O(new_n174_));
  nand3  g123(.a(new_n55_), .b(new_n99_), .c(x04), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n174_), .c(x21), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(x18), .c(new_n53_), .d(x08), .O(new_n177_));
  nand4  g126(.a(new_n115_), .b(x15), .c(new_n57_), .d(x00), .O(new_n178_));
  oai21  g127(.a(new_n177_), .b(new_n57_), .c(new_n178_), .O(new_n179_));
  nor2   g128(.a(new_n54_), .b(x05), .O(new_n180_));
  nand2  g129(.a(new_n115_), .b(new_n55_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  aoi22  g131(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(new_n54_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(x09), .c(new_n112_), .O(z12));
  nand2  g133(.a(new_n115_), .b(new_n69_), .O(new_n185_));
  aoi21  g134(.a(x17), .b(new_n69_), .c(x18), .O(new_n186_));
  oai22  g135(.a(new_n186_), .b(x05), .c(new_n185_), .d(new_n167_), .O(z13));
  aoi21  g136(.a(x21), .b(new_n69_), .c(new_n52_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n99_), .c(x08), .d(x05), .O(new_n189_));
  nor3   g138(.a(x21), .b(x18), .c(x14), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(x12), .c(new_n69_), .d(new_n57_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n54_), .c(x04), .O(new_n193_));
  nor2   g142(.a(new_n54_), .b(new_n57_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n139_), .c(x18), .d(x08), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n193_), .c(x15), .O(new_n196_));
  nand2  g145(.a(x11), .b(x02), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x18), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(x15), .c(new_n69_), .d(x07), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(x05), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n196_), .c(new_n53_), .O(new_n201_));
  nand2  g150(.a(new_n55_), .b(new_n54_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n52_), .c(x17), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  nand2  g153(.a(x07), .b(new_n204_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n203_), .c(x09), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(x18), .c(new_n57_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n201_), .O(z14));
  nand3  g157(.a(new_n155_), .b(new_n55_), .c(new_n69_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(x18), .c(new_n53_), .O(z15));
  aoi21  g159(.a(x12), .b(new_n54_), .c(new_n52_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n53_), .c(new_n55_), .d(x09), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n76_), .c(new_n57_), .O(z16));
  nand3  g162(.a(new_n75_), .b(x08), .c(new_n54_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n83_), .c(new_n128_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n69_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n112_), .O(z17));
  nand3  g166(.a(new_n182_), .b(new_n69_), .c(new_n54_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n52_), .c(x05), .O(z19));
  nand3  g168(.a(new_n192_), .b(new_n55_), .c(x04), .O(new_n220_));
  nand4  g169(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n53_), .c(new_n54_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(z20));
  inv1   g173(.a(x06), .O(new_n225_));
  nor2   g174(.a(x07), .b(new_n225_), .O(new_n226_));
  nor2   g175(.a(x09), .b(x08), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n226_), .c(new_n171_), .d(x05), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(x05), .c(new_n52_), .O(z21));
  nand4  g178(.a(new_n76_), .b(new_n54_), .c(x06), .d(x05), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n52_), .O(z22));
  nand3  g182(.a(new_n88_), .b(x18), .c(new_n99_), .O(new_n234_));
  nand4  g183(.a(new_n52_), .b(new_n63_), .c(x12), .d(new_n57_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n55_), .c(x04), .O(new_n237_));
  inv1   g186(.a(x11), .O(new_n238_));
  nor2   g187(.a(new_n52_), .b(new_n55_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n88_), .c(new_n238_), .d(new_n96_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n64_), .c(new_n54_), .O(new_n242_));
  nor2   g191(.a(x18), .b(x15), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n180_), .c(x08), .d(x01), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(new_n53_), .c(new_n69_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(z24));
  aoi21  g196(.a(new_n112_), .b(x14), .c(x21), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(x20), .c(new_n112_), .O(z26));
  nand2  g198(.a(x19), .b(new_n55_), .O(new_n250_));
  nand2  g199(.a(x08), .b(new_n96_), .O(new_n251_));
  nand3  g200(.a(new_n64_), .b(x15), .c(new_n238_), .O(new_n252_));
  oai22  g201(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(x08), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n54_), .O(new_n254_));
  oai21  g203(.a(new_n250_), .b(new_n134_), .c(new_n254_), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(x18), .c(new_n53_), .d(x05), .O(new_n256_));
  aoi21  g205(.a(new_n256_), .b(new_n128_), .c(x09), .O(z27));
  nand4  g206(.a(new_n97_), .b(new_n55_), .c(x12), .d(new_n96_), .O(new_n258_));
  nand3  g207(.a(x21), .b(x15), .c(new_n69_), .O(new_n259_));
  nand2  g208(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(x18), .c(new_n53_), .d(x08), .O(new_n261_));
  aoi21  g210(.a(new_n261_), .b(new_n185_), .c(new_n57_), .O(new_n262_));
  nor4   g211(.a(new_n116_), .b(new_n55_), .c(x09), .d(x05), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n262_), .c(new_n54_), .O(new_n264_));
  nand3  g213(.a(new_n197_), .b(new_n53_), .c(x07), .O(new_n265_));
  nand2  g214(.a(new_n139_), .b(x17), .O(new_n266_));
  aoi21  g215(.a(new_n266_), .b(new_n265_), .c(x18), .O(new_n267_));
  nand4  g216(.a(new_n267_), .b(x15), .c(new_n69_), .d(new_n57_), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(new_n264_), .O(z28));
  nor2   g218(.a(new_n52_), .b(x05), .O(z18));
  nor2   g219(.a(new_n52_), .b(x05), .O(z23));
  nor2   g220(.a(new_n52_), .b(x05), .O(z25));
endmodule


