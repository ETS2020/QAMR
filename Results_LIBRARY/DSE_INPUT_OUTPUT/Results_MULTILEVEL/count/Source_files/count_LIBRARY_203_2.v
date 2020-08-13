// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:30 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x29), .O(new_n52_));
  nor2   g001(.a(x33), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  inv1   g025(.a(new_n53_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g028(.a(new_n74_), .b(new_n60_), .c(new_n79_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n73_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z03));
  inv1   g037(.a(x21), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  aoi21  g041(.a(new_n83_), .b(x23), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n60_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n82_), .c(new_n65_), .O(new_n99_));
  oai21  g048(.a(new_n92_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n60_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n53_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(new_n73_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n60_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n53_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n60_), .O(new_n115_));
  nand4  g064(.a(new_n71_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(new_n76_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n77_), .O(new_n120_));
  oai21  g069(.a(x26), .b(x25), .c(x18), .O(new_n121_));
  nand3  g070(.a(new_n108_), .b(x26), .c(x16), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n121_), .c(new_n77_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n120_), .c(new_n115_), .O(z07));
  nand3  g074(.a(new_n117_), .b(new_n106_), .c(new_n73_), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x27), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n78_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n60_), .c(new_n132_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n107_), .c(new_n135_), .d(new_n90_), .O(new_n137_));
  or2    g086(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  oai21  g087(.a(new_n129_), .b(new_n134_), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n78_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  nor2   g092(.a(x20), .b(x19), .O(new_n144_));
  nand4  g093(.a(new_n106_), .b(new_n144_), .c(new_n89_), .d(new_n54_), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  nor2   g095(.a(x29), .b(x28), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n117_), .c(new_n146_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g098(.a(new_n138_), .b(x29), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n78_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n60_), .c(new_n152_), .O(z10));
  nor2   g102(.a(new_n53_), .b(x04), .O(new_n154_));
  inv1   g103(.a(x33), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n76_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(new_n60_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(x30), .c(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g108(.a(new_n137_), .b(new_n83_), .c(x30), .O(new_n160_));
  nor3   g109(.a(x30), .b(x28), .c(x27), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n117_), .c(new_n92_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n160_), .c(x29), .O(new_n163_));
  nand3  g112(.a(x33), .b(x30), .c(x29), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(x16), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n159_), .c(new_n157_), .O(z11));
  nor2   g116(.a(new_n53_), .b(x03), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n156_), .c(new_n60_), .O(new_n169_));
  oai21  g118(.a(new_n155_), .b(x31), .c(x29), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x18), .O(new_n171_));
  nor2   g120(.a(x26), .b(x25), .O(new_n172_));
  nor2   g121(.a(x30), .b(x28), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n146_), .d(new_n97_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n145_), .c(x31), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n136_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n117_), .c(new_n92_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n175_), .c(x29), .O(new_n180_));
  nand3  g129(.a(x33), .b(x31), .c(x29), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n171_), .c(new_n169_), .O(z12));
  nor2   g133(.a(new_n53_), .b(x02), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n156_), .c(new_n60_), .O(new_n186_));
  oai21  g135(.a(new_n155_), .b(x32), .c(x29), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x18), .O(new_n188_));
  nand4  g137(.a(new_n176_), .b(new_n136_), .c(new_n172_), .d(new_n97_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n145_), .c(x32), .O(new_n190_));
  nand4  g139(.a(new_n97_), .b(new_n90_), .c(new_n81_), .d(new_n89_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  inv1   g142(.a(x31), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n134_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n127_), .c(new_n192_), .d(new_n65_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n190_), .c(x29), .O(new_n199_));
  nand3  g148(.a(x33), .b(x32), .c(x29), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(x16), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n188_), .c(new_n186_), .O(z13));
  oai21  g152(.a(x16), .b(x01), .c(new_n76_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n77_), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nor2   g155(.a(x30), .b(x29), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n206_), .c(new_n136_), .d(new_n172_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n99_), .c(x33), .O(new_n209_));
  nor2   g158(.a(x27), .b(x26), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n176_), .c(new_n147_), .d(new_n210_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n108_), .c(new_n209_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n205_), .O(z14));
  nand2  g164(.a(x34), .b(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x33), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x29), .O(new_n218_));
  nand4  g167(.a(new_n211_), .b(new_n176_), .c(new_n136_), .d(new_n172_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n99_), .c(x34), .O(new_n220_));
  nor2   g169(.a(x34), .b(x33), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n206_), .c(new_n173_), .d(new_n210_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n108_), .c(new_n220_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  inv1   g173(.a(x00), .O(new_n225_));
  aoi21  g174(.a(new_n60_), .b(new_n225_), .c(x18), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n218_), .O(z15));
endmodule


