// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:11 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n113_, new_n114_, new_n115_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x14), .O(new_n56_));
  inv1   g005(.a(x21), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  inv1   g008(.a(x12), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x07), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x15), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g015(.a(x15), .b(x07), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x05), .O(new_n68_));
  nor2   g017(.a(x15), .b(x07), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  inv1   g019(.a(x07), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x00), .O(new_n72_));
  nand2  g021(.a(x15), .b(new_n55_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n70_), .c(new_n68_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x17), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n66_), .c(new_n54_), .O(z00));
  nor2   g027(.a(x15), .b(new_n52_), .O(new_n81_));
  nand2  g028(.a(new_n81_), .b(x08), .O(new_n82_));
  nor2   g029(.a(new_n53_), .b(x17), .O(new_n83_));
  nor2   g030(.a(x07), .b(x05), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g032(.a(x15), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(x05), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  inv1   g035(.a(x17), .O(new_n89_));
  nand3  g036(.a(x18), .b(new_n89_), .c(x08), .O(new_n90_));
  inv1   g037(.a(new_n90_), .O(new_n91_));
  nand2  g038(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g039(.a(new_n53_), .b(x17), .c(new_n55_), .O(new_n93_));
  nand3  g040(.a(new_n93_), .b(new_n92_), .c(x07), .O(new_n94_));
  inv1   g041(.a(x08), .O(new_n95_));
  inv1   g042(.a(new_n87_), .O(new_n96_));
  nand3  g043(.a(new_n96_), .b(new_n83_), .c(new_n95_), .O(new_n97_));
  aoi21  g044(.a(new_n53_), .b(x17), .c(x07), .O(new_n98_));
  nand2  g045(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g046(.a(new_n99_), .b(new_n94_), .c(new_n52_), .O(new_n100_));
  oai21  g047(.a(new_n85_), .b(new_n82_), .c(new_n100_), .O(z03));
  nor2   g048(.a(x20), .b(x14), .O(z04));
  inv1   g049(.a(new_n83_), .O(new_n105_));
  nand4  g050(.a(new_n84_), .b(new_n81_), .c(x16), .d(x08), .O(new_n106_));
  xnor2a g051(.a(x08), .b(x07), .O(new_n107_));
  nand3  g052(.a(new_n107_), .b(new_n88_), .c(new_n52_), .O(new_n108_));
  aoi21  g053(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z07));
  nand2  g054(.a(new_n89_), .b(new_n52_), .O(new_n113_));
  nand3  g055(.a(new_n53_), .b(x07), .c(new_n55_), .O(new_n114_));
  nand2  g056(.a(new_n86_), .b(x01), .O(new_n115_));
  nor3   g057(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z11));
  nor2   g058(.a(x09), .b(x05), .O(new_n119_));
  nand2  g059(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nor2   g060(.a(new_n53_), .b(new_n95_), .O(new_n121_));
  inv1   g061(.a(new_n121_), .O(new_n122_));
  inv1   g062(.a(x02), .O(new_n123_));
  nand2  g063(.a(x11), .b(new_n123_), .O(new_n124_));
  nand2  g064(.a(new_n60_), .b(x04), .O(new_n125_));
  oai22  g065(.a(new_n125_), .b(new_n87_), .c(new_n124_), .d(new_n73_), .O(new_n126_));
  nand2  g066(.a(x21), .b(new_n52_), .O(new_n127_));
  nand3  g067(.a(new_n127_), .b(new_n126_), .c(new_n71_), .O(new_n128_));
  inv1   g068(.a(x19), .O(new_n129_));
  nand3  g069(.a(new_n88_), .b(new_n129_), .c(x07), .O(new_n130_));
  aoi21  g070(.a(new_n130_), .b(new_n128_), .c(new_n122_), .O(new_n131_));
  aoi21  g071(.a(new_n67_), .b(new_n64_), .c(new_n120_), .O(new_n132_));
  oai21  g072(.a(new_n132_), .b(new_n131_), .c(new_n89_), .O(new_n133_));
  nor2   g073(.a(new_n71_), .b(x01), .O(new_n134_));
  aoi21  g074(.a(new_n70_), .b(x17), .c(new_n134_), .O(new_n135_));
  oai21  g075(.a(new_n135_), .b(new_n120_), .c(new_n133_), .O(z14));
  nand2  g076(.a(new_n71_), .b(x05), .O(new_n137_));
  nand3  g077(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n138_));
  inv1   g078(.a(new_n138_), .O(new_n139_));
  nand2  g079(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  nor2   g080(.a(new_n140_), .b(new_n137_), .O(z15));
  nand2  g081(.a(new_n129_), .b(x09), .O(new_n142_));
  inv1   g082(.a(x06), .O(new_n143_));
  nor2   g083(.a(x12), .b(new_n62_), .O(new_n144_));
  inv1   g084(.a(x13), .O(new_n145_));
  nor2   g085(.a(new_n145_), .b(x10), .O(new_n146_));
  oai21  g086(.a(new_n146_), .b(new_n144_), .c(x02), .O(new_n147_));
  inv1   g087(.a(x11), .O(new_n148_));
  nor2   g088(.a(new_n148_), .b(x02), .O(new_n149_));
  nor2   g089(.a(x16), .b(new_n60_), .O(new_n150_));
  oai21  g090(.a(new_n149_), .b(new_n145_), .c(new_n150_), .O(new_n151_));
  aoi21  g091(.a(new_n151_), .b(new_n147_), .c(new_n143_), .O(new_n152_));
  nor2   g092(.a(new_n149_), .b(new_n145_), .O(new_n153_));
  nand3  g093(.a(x16), .b(x12), .c(new_n143_), .O(new_n154_));
  inv1   g094(.a(x10), .O(new_n155_));
  nor2   g095(.a(new_n144_), .b(new_n155_), .O(new_n156_));
  aoi21  g096(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  nor2   g097(.a(new_n58_), .b(x09), .O(new_n158_));
  oai21  g098(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(new_n159_));
  aoi21  g099(.a(new_n159_), .b(new_n142_), .c(new_n70_), .O(new_n160_));
  nand2  g100(.a(x15), .b(x09), .O(new_n161_));
  aoi21  g101(.a(new_n71_), .b(x02), .c(new_n161_), .O(new_n162_));
  oai21  g102(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  nor2   g103(.a(new_n61_), .b(new_n52_), .O(new_n164_));
  nand2  g104(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  aoi21  g105(.a(new_n165_), .b(new_n163_), .c(new_n90_), .O(z16));
  inv1   g106(.a(new_n84_), .O(new_n169_));
  nor2   g107(.a(new_n140_), .b(new_n169_), .O(z19));
  nand3  g108(.a(new_n52_), .b(new_n95_), .c(x06), .O(new_n172_));
  nor2   g109(.a(new_n172_), .b(new_n87_), .O(new_n173_));
  nand2  g110(.a(new_n82_), .b(x06), .O(new_n174_));
  nor2   g111(.a(new_n86_), .b(x09), .O(new_n175_));
  nand2  g112(.a(new_n175_), .b(new_n95_), .O(new_n176_));
  nand2  g113(.a(new_n176_), .b(new_n143_), .O(new_n177_));
  nand3  g114(.a(new_n177_), .b(new_n174_), .c(new_n55_), .O(new_n178_));
  inv1   g115(.a(new_n178_), .O(new_n179_));
  oai21  g116(.a(new_n179_), .b(new_n173_), .c(new_n71_), .O(new_n180_));
  nand3  g117(.a(new_n74_), .b(x08), .c(x07), .O(new_n181_));
  inv1   g118(.a(new_n181_), .O(new_n182_));
  nand2  g119(.a(new_n182_), .b(new_n52_), .O(new_n183_));
  aoi21  g120(.a(new_n183_), .b(new_n180_), .c(new_n105_), .O(z21));
  inv1   g121(.a(new_n81_), .O(new_n185_));
  oai21  g122(.a(x15), .b(x08), .c(new_n55_), .O(new_n186_));
  aoi21  g123(.a(new_n172_), .b(new_n185_), .c(new_n186_), .O(new_n187_));
  oai21  g124(.a(new_n187_), .b(new_n173_), .c(new_n71_), .O(new_n188_));
  aoi21  g125(.a(new_n188_), .b(new_n181_), .c(new_n105_), .O(z22));
  nor3   g126(.a(new_n90_), .b(new_n169_), .c(new_n185_), .O(z23));
  nand3  g127(.a(new_n121_), .b(new_n60_), .c(x05), .O(new_n191_));
  nand4  g128(.a(new_n53_), .b(new_n56_), .c(x12), .d(new_n55_), .O(new_n192_));
  nand2  g129(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g130(.a(new_n193_), .b(new_n63_), .O(new_n194_));
  nor2   g131(.a(new_n55_), .b(x04), .O(new_n195_));
  nand2  g132(.a(new_n121_), .b(x15), .O(new_n196_));
  aoi21  g133(.a(x11), .b(x05), .c(new_n196_), .O(new_n197_));
  oai21  g134(.a(new_n195_), .b(new_n149_), .c(new_n197_), .O(new_n198_));
  aoi21  g135(.a(new_n198_), .b(new_n194_), .c(x21), .O(new_n199_));
  nand4  g136(.a(x18), .b(new_n86_), .c(new_n95_), .d(new_n55_), .O(new_n200_));
  inv1   g137(.a(new_n200_), .O(new_n201_));
  oai21  g138(.a(new_n201_), .b(new_n199_), .c(new_n71_), .O(new_n202_));
  nor2   g139(.a(new_n115_), .b(new_n114_), .O(new_n203_));
  nand2  g140(.a(new_n203_), .b(x08), .O(new_n204_));
  aoi21  g141(.a(new_n204_), .b(new_n202_), .c(new_n113_), .O(z24));
  aoi21  g142(.a(new_n176_), .b(new_n82_), .c(new_n85_), .O(z25));
  nor2   g143(.a(new_n59_), .b(x20), .O(z26));
  aoi21  g144(.a(x21), .b(new_n52_), .c(x02), .O(new_n209_));
  nand2  g145(.a(x11), .b(new_n71_), .O(new_n210_));
  oai21  g146(.a(new_n210_), .b(new_n209_), .c(x15), .O(new_n211_));
  nand3  g147(.a(x13), .b(new_n148_), .c(new_n123_), .O(new_n212_));
  nand3  g148(.a(new_n57_), .b(x10), .c(new_n52_), .O(new_n213_));
  inv1   g149(.a(new_n213_), .O(new_n214_));
  nor2   g150(.a(x15), .b(x14), .O(new_n215_));
  nand4  g151(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n61_), .O(new_n216_));
  aoi21  g152(.a(new_n216_), .b(new_n211_), .c(x05), .O(new_n217_));
  nand2  g153(.a(new_n175_), .b(x21), .O(new_n218_));
  nand4  g154(.a(new_n195_), .b(new_n127_), .c(new_n86_), .d(x12), .O(new_n219_));
  aoi21  g155(.a(new_n219_), .b(new_n218_), .c(x07), .O(new_n220_));
  oai21  g156(.a(new_n220_), .b(new_n217_), .c(x08), .O(new_n221_));
  nand2  g157(.a(new_n125_), .b(new_n143_), .O(new_n222_));
  nand2  g158(.a(new_n124_), .b(x06), .O(new_n223_));
  nand4  g159(.a(new_n223_), .b(new_n222_), .c(new_n215_), .d(x21), .O(new_n224_));
  oai21  g160(.a(x19), .b(new_n86_), .c(new_n224_), .O(new_n225_));
  nand4  g161(.a(new_n225_), .b(new_n119_), .c(new_n95_), .d(new_n71_), .O(new_n226_));
  aoi21  g162(.a(new_n226_), .b(new_n221_), .c(new_n53_), .O(new_n227_));
  oai21  g163(.a(new_n148_), .b(new_n123_), .c(new_n175_), .O(new_n228_));
  nor2   g164(.a(new_n228_), .b(new_n114_), .O(new_n229_));
  oai21  g165(.a(new_n229_), .b(new_n227_), .c(new_n89_), .O(new_n230_));
  nand2  g166(.a(new_n137_), .b(new_n73_), .O(new_n231_));
  nand2  g167(.a(x19), .b(x07), .O(new_n232_));
  nand3  g168(.a(new_n232_), .b(new_n231_), .c(new_n139_), .O(new_n233_));
  nand2  g169(.a(new_n233_), .b(new_n230_), .O(z28));
  zero   g170(.O(z01));
  zero   g171(.O(z02));
  zero   g172(.O(z05));
  zero   g173(.O(z06));
  zero   g174(.O(z08));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z17));
  zero   g180(.O(z18));
  zero   g181(.O(z20));
  zero   g182(.O(z27));
endmodule


