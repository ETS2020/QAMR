// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:53 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x25), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n54_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n60_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n53_), .b(new_n70_), .c(new_n63_), .O(new_n71_));
  oai21  g020(.a(new_n65_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n58_), .O(z02));
  aoi21  g024(.a(x21), .b(new_n62_), .c(x20), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n53_), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n53_), .c(new_n63_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n77_), .b(x22), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n60_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n60_), .c(new_n83_), .O(z03));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x18), .O(new_n86_));
  oai21  g035(.a(new_n78_), .b(x19), .c(new_n63_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n53_), .c(new_n85_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  aoi21  g045(.a(new_n91_), .b(new_n62_), .c(x20), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x18), .c(new_n53_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x24), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n60_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n60_), .c(new_n104_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n100_), .b(new_n62_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n65_), .c(new_n106_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n60_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  aoi21  g064(.a(new_n100_), .b(new_n62_), .c(x20), .O(new_n116_));
  nor3   g065(.a(x25), .b(x19), .c(x17), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(x18), .c(new_n117_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n71_), .O(new_n121_));
  aoi21  g070(.a(new_n118_), .b(x26), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n60_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n60_), .c(new_n124_), .O(z07));
  nor3   g074(.a(x26), .b(x24), .c(x23), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n62_), .c(x20), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(x18), .c(new_n117_), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n106_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n79_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x27), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n60_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n60_), .c(new_n135_), .O(z08));
  nor3   g085(.a(x23), .b(x22), .c(x21), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x24), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n62_), .c(x20), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(x18), .c(new_n117_), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n109_), .c(new_n142_), .d(new_n85_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  aoi21  g094(.a(new_n141_), .b(x28), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n60_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n60_), .c(new_n148_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n60_), .c(new_n86_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x25), .O(new_n152_));
  nor2   g101(.a(x26), .b(x24), .O(new_n153_));
  nand3  g102(.a(new_n143_), .b(new_n153_), .c(new_n137_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n62_), .c(new_n64_), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n119_), .c(new_n92_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n150_), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x05), .O(new_n159_));
  aoi21  g108(.a(new_n158_), .b(x16), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(x18), .c(new_n152_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n60_), .c(new_n86_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x25), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n130_), .c(new_n99_), .d(new_n78_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n62_), .c(new_n64_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n143_), .c(new_n119_), .d(new_n92_), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n162_), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x04), .O(new_n171_));
  aoi21  g120(.a(new_n170_), .b(x16), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x18), .c(new_n164_), .O(z11));
  nor3   g122(.a(x30), .b(x29), .c(x28), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n130_), .c(new_n99_), .d(new_n78_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n62_), .c(x20), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(x18), .c(new_n117_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n165_), .c(new_n130_), .d(new_n106_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n100_), .c(new_n64_), .O(new_n180_));
  aoi21  g129(.a(new_n177_), .b(x31), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n60_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n60_), .c(new_n183_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n60_), .c(new_n86_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x25), .O(new_n187_));
  nor3   g136(.a(x31), .b(x30), .c(x29), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n143_), .c(new_n126_), .d(new_n78_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n62_), .c(new_n64_), .O(new_n190_));
  nor2   g139(.a(x26), .b(x25), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n168_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n143_), .c(new_n191_), .d(new_n101_), .O(new_n195_));
  oai21  g144(.a(new_n190_), .b(new_n185_), .c(new_n195_), .O(new_n196_));
  nor2   g145(.a(x16), .b(x02), .O(new_n197_));
  aoi21  g146(.a(new_n196_), .b(x16), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x18), .c(new_n187_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n60_), .c(new_n86_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x25), .O(new_n202_));
  nor3   g151(.a(x32), .b(x31), .c(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n156_), .c(new_n126_), .d(new_n78_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n62_), .c(new_n64_), .O(new_n205_));
  nand2  g154(.a(new_n165_), .b(new_n130_), .O(new_n206_));
  nand3  g155(.a(new_n178_), .b(new_n200_), .c(new_n185_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n111_), .O(new_n209_));
  oai21  g158(.a(new_n205_), .b(new_n200_), .c(new_n209_), .O(new_n210_));
  nor2   g159(.a(x16), .b(x01), .O(new_n211_));
  aoi21  g160(.a(new_n210_), .b(x16), .c(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n202_), .O(z14));
  nor3   g162(.a(x33), .b(x32), .c(x31), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n174_), .c(new_n138_), .d(new_n137_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n62_), .c(x20), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(x18), .c(new_n117_), .O(new_n217_));
  nor2   g166(.a(x34), .b(x33), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n178_), .c(new_n185_), .O(new_n219_));
  nor4   g168(.a(new_n219_), .b(new_n206_), .c(new_n110_), .d(new_n71_), .O(new_n220_));
  aoi21  g169(.a(new_n217_), .b(x34), .c(new_n220_), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n60_), .b(new_n222_), .c(x18), .O(new_n223_));
  oai21  g172(.a(new_n221_), .b(new_n60_), .c(new_n223_), .O(z15));
endmodule


