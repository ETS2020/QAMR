// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:47 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  nand2  g003(.a(x15), .b(new_n54_), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n55_), .c(x07), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(z00));
  inv1   g009(.a(x17), .O(new_n61_));
  nand4  g010(.a(new_n53_), .b(x11), .c(new_n54_), .d(x02), .O(new_n62_));
  inv1   g011(.a(x04), .O(new_n63_));
  inv1   g012(.a(x07), .O(new_n64_));
  nand3  g013(.a(x08), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g014(.a(x11), .O(new_n66_));
  nor2   g015(.a(x21), .b(new_n53_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(x15), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(z01));
  inv1   g020(.a(x08), .O(new_n72_));
  inv1   g021(.a(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n53_), .c(new_n54_), .d(x01), .O(new_n75_));
  nand3  g024(.a(x19), .b(x07), .c(x05), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n64_), .d(x04), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n72_), .O(new_n80_));
  nor2   g029(.a(x08), .b(x07), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x18), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n75_), .c(x09), .O(new_n83_));
  nand2  g032(.a(x19), .b(new_n52_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(x07), .c(x05), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x09), .c(new_n63_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x07), .c(new_n85_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x18), .c(x08), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n83_), .c(new_n56_), .O(new_n90_));
  nand4  g039(.a(new_n78_), .b(x15), .c(new_n66_), .d(new_n63_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n78_), .c(x07), .O(new_n92_));
  inv1   g041(.a(x19), .O(new_n93_));
  nor3   g042(.a(new_n93_), .b(new_n56_), .c(x05), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(new_n95_));
  nand3  g044(.a(new_n84_), .b(x15), .c(new_n54_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(x18), .c(x08), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n90_), .c(x17), .O(z02));
  inv1   g048(.a(new_n81_), .O(new_n100_));
  nand3  g049(.a(x08), .b(x07), .c(x05), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n100_), .c(x15), .O(new_n102_));
  nand2  g051(.a(x15), .b(x08), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x05), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(x18), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x17), .O(new_n106_));
  nand2  g055(.a(x07), .b(x05), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n53_), .c(x17), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x09), .O(z03));
  nor2   g060(.a(x20), .b(x14), .O(z04));
  nor2   g061(.a(x18), .b(new_n61_), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(new_n115_));
  nand3  g063(.a(x08), .b(new_n64_), .c(x04), .O(new_n116_));
  nand3  g064(.a(new_n67_), .b(new_n61_), .c(new_n77_), .O(new_n117_));
  oai22  g065(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(x05), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(new_n56_), .c(new_n52_), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(z06));
  nand2  g068(.a(new_n106_), .b(new_n52_), .O(new_n121_));
  inv1   g069(.a(new_n121_), .O(z07));
  inv1   g070(.a(x14), .O(new_n123_));
  nor2   g071(.a(x20), .b(new_n123_), .O(z08));
  oai21  g072(.a(new_n78_), .b(x09), .c(new_n77_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(x04), .c(x07), .O(new_n126_));
  nor2   g074(.a(new_n64_), .b(new_n54_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(x08), .O(new_n128_));
  nand3  g076(.a(new_n81_), .b(new_n93_), .c(new_n52_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n128_), .c(new_n53_), .O(new_n130_));
  nand3  g078(.a(new_n114_), .b(new_n52_), .c(new_n64_), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  aoi21  g080(.a(new_n130_), .b(new_n61_), .c(new_n132_), .O(new_n133_));
  nor3   g081(.a(new_n78_), .b(new_n53_), .c(x17), .O(new_n134_));
  nand4  g082(.a(new_n134_), .b(new_n52_), .c(x08), .d(new_n64_), .O(new_n135_));
  oai21  g083(.a(new_n133_), .b(x15), .c(new_n135_), .O(z09));
  nand2  g084(.a(x19), .b(x08), .O(new_n137_));
  oai22  g085(.a(new_n137_), .b(new_n107_), .c(new_n100_), .d(x06), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(x18), .c(new_n61_), .d(new_n56_), .O(new_n139_));
  aoi21  g087(.a(new_n139_), .b(new_n108_), .c(x09), .O(new_n140_));
  nand4  g088(.a(new_n84_), .b(x18), .c(new_n61_), .d(new_n56_), .O(new_n141_));
  nor4   g089(.a(new_n141_), .b(new_n72_), .c(new_n64_), .d(new_n54_), .O(new_n142_));
  or2    g090(.a(new_n142_), .b(new_n140_), .O(z10));
  nand4  g091(.a(new_n56_), .b(new_n52_), .c(new_n54_), .d(x01), .O(new_n144_));
  nor3   g092(.a(new_n144_), .b(x18), .c(x17), .O(z11));
  nand3  g093(.a(x15), .b(new_n66_), .c(new_n63_), .O(new_n146_));
  nand3  g094(.a(new_n56_), .b(new_n77_), .c(x04), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n78_), .c(x18), .O(new_n149_));
  inv1   g097(.a(new_n149_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(new_n61_), .c(x08), .d(new_n64_), .O(new_n151_));
  nand3  g099(.a(new_n114_), .b(new_n56_), .c(new_n54_), .O(new_n152_));
  aoi21  g100(.a(new_n152_), .b(new_n151_), .c(x09), .O(z12));
  nand2  g101(.a(new_n109_), .b(new_n52_), .O(new_n154_));
  inv1   g102(.a(new_n154_), .O(z13));
  nand2  g103(.a(x21), .b(new_n52_), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n77_), .c(new_n64_), .d(x04), .O(new_n157_));
  nand3  g105(.a(new_n93_), .b(x07), .c(x05), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n157_), .c(x15), .O(new_n159_));
  nand3  g107(.a(new_n93_), .b(x15), .c(new_n54_), .O(new_n160_));
  inv1   g108(.a(new_n160_), .O(new_n161_));
  oai21  g109(.a(new_n161_), .b(new_n159_), .c(x18), .O(new_n162_));
  nor2   g110(.a(new_n66_), .b(x02), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(x02), .c(x18), .O(new_n164_));
  nand4  g112(.a(new_n164_), .b(x15), .c(new_n52_), .d(new_n54_), .O(new_n165_));
  oai21  g113(.a(new_n162_), .b(new_n72_), .c(new_n165_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n61_), .O(new_n167_));
  nand2  g115(.a(new_n61_), .b(x01), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(new_n167_), .O(z14));
  nand4  g118(.a(x17), .b(new_n56_), .c(new_n52_), .d(new_n64_), .O(new_n171_));
  nor2   g119(.a(new_n171_), .b(x18), .O(z15));
  oai21  g120(.a(x12), .b(x07), .c(new_n107_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n56_), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n55_), .O(new_n175_));
  nand4  g123(.a(new_n175_), .b(x18), .c(new_n61_), .d(x09), .O(new_n176_));
  nor2   g124(.a(new_n176_), .b(new_n72_), .O(z16));
  nand4  g125(.a(new_n66_), .b(x08), .c(new_n64_), .d(new_n63_), .O(new_n178_));
  inv1   g126(.a(new_n178_), .O(new_n179_));
  nand4  g127(.a(new_n179_), .b(new_n67_), .c(new_n61_), .d(x15), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n152_), .c(x09), .O(z17));
  nand4  g129(.a(new_n156_), .b(new_n56_), .c(new_n77_), .d(x04), .O(new_n184_));
  nand2  g130(.a(new_n52_), .b(new_n63_), .O(new_n185_));
  nand3  g131(.a(new_n78_), .b(x15), .c(new_n66_), .O(new_n186_));
  oai21  g132(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand4  g133(.a(new_n187_), .b(x18), .c(new_n61_), .d(x08), .O(new_n188_));
  nor2   g134(.a(new_n188_), .b(x07), .O(z20));
  nand4  g135(.a(new_n56_), .b(new_n72_), .c(new_n64_), .d(x06), .O(new_n190_));
  oai21  g136(.a(new_n103_), .b(x05), .c(new_n190_), .O(new_n191_));
  nand4  g137(.a(new_n191_), .b(x18), .c(new_n61_), .d(new_n52_), .O(new_n192_));
  inv1   g138(.a(new_n192_), .O(z21));
  nand4  g139(.a(x19), .b(x15), .c(x08), .d(new_n54_), .O(new_n194_));
  aoi21  g140(.a(new_n194_), .b(new_n190_), .c(x09), .O(new_n195_));
  nand4  g141(.a(new_n84_), .b(x15), .c(x08), .d(new_n54_), .O(new_n196_));
  inv1   g142(.a(new_n196_), .O(new_n197_));
  oai21  g143(.a(new_n197_), .b(new_n195_), .c(x18), .O(new_n198_));
  nor2   g144(.a(new_n198_), .b(x17), .O(z22));
  nand4  g145(.a(new_n53_), .b(new_n56_), .c(new_n54_), .d(x01), .O(new_n201_));
  oai21  g146(.a(new_n149_), .b(x07), .c(new_n201_), .O(new_n202_));
  nand4  g147(.a(new_n202_), .b(new_n61_), .c(new_n52_), .d(x08), .O(new_n203_));
  inv1   g148(.a(new_n203_), .O(z24));
  aoi21  g149(.a(new_n78_), .b(new_n123_), .c(x20), .O(z26));
  nand3  g150(.a(x19), .b(x18), .c(new_n61_), .O(new_n207_));
  oai22  g151(.a(new_n207_), .b(new_n103_), .c(new_n115_), .d(x15), .O(new_n208_));
  nand2  g152(.a(new_n208_), .b(new_n54_), .O(new_n209_));
  nand3  g153(.a(x19), .b(new_n56_), .c(new_n72_), .O(new_n210_));
  nand2  g154(.a(x08), .b(new_n63_), .O(new_n211_));
  oai21  g155(.a(new_n211_), .b(new_n186_), .c(new_n210_), .O(new_n212_));
  nand2  g156(.a(new_n212_), .b(new_n64_), .O(new_n213_));
  nand3  g157(.a(x19), .b(new_n56_), .c(x08), .O(new_n214_));
  oai21  g158(.a(new_n214_), .b(new_n107_), .c(new_n213_), .O(new_n215_));
  nand3  g159(.a(new_n215_), .b(x18), .c(new_n61_), .O(new_n216_));
  aoi21  g160(.a(new_n216_), .b(new_n209_), .c(x09), .O(z27));
  nand2  g161(.a(x21), .b(new_n52_), .O(new_n218_));
  nand4  g162(.a(new_n218_), .b(new_n56_), .c(x12), .d(new_n63_), .O(new_n219_));
  nand3  g163(.a(x21), .b(x15), .c(new_n52_), .O(new_n220_));
  nand2  g164(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g165(.a(new_n221_), .b(new_n64_), .O(new_n222_));
  nor2   g166(.a(new_n93_), .b(new_n52_), .O(new_n223_));
  nand2  g167(.a(new_n223_), .b(new_n52_), .O(new_n224_));
  nand3  g168(.a(new_n224_), .b(x15), .c(new_n54_), .O(new_n225_));
  aoi21  g169(.a(new_n225_), .b(new_n222_), .c(new_n53_), .O(new_n226_));
  nand2  g170(.a(x11), .b(x02), .O(new_n227_));
  nand4  g171(.a(new_n227_), .b(new_n53_), .c(x15), .d(new_n52_), .O(new_n228_));
  nor2   g172(.a(new_n228_), .b(x05), .O(new_n229_));
  aoi21  g173(.a(new_n226_), .b(x08), .c(new_n229_), .O(new_n230_));
  nand2  g174(.a(new_n160_), .b(x07), .O(new_n231_));
  nand4  g175(.a(new_n231_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n232_));
  oai21  g176(.a(new_n230_), .b(x17), .c(new_n232_), .O(z28));
  zero   g177(.O(z05));
  zero   g178(.O(z18));
  zero   g179(.O(z19));
  zero   g180(.O(z23));
  zero   g181(.O(z25));
endmodule


