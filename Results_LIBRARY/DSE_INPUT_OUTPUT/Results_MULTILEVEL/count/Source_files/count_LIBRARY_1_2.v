// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:28 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x34), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x19), .b(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g010(.a(x19), .b(new_n59_), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x16), .c(new_n61_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x14), .O(new_n65_));
  nand2  g014(.a(x19), .b(x18), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(x17), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g017(.a(new_n52_), .b(x18), .c(new_n56_), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n56_), .c(new_n59_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x17), .O(new_n72_));
  inv1   g021(.a(x19), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nand3  g023(.a(x34), .b(x19), .c(x18), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(new_n77_));
  oai21  g026(.a(new_n70_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(x19), .b(new_n59_), .c(new_n53_), .O(new_n79_));
  aoi21  g028(.a(new_n78_), .b(x16), .c(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n72_), .c(new_n69_), .d(new_n68_), .O(z01));
  nand2  g030(.a(new_n74_), .b(new_n58_), .O(new_n82_));
  nor2   g031(.a(x19), .b(x17), .O(new_n83_));
  nor2   g032(.a(x21), .b(x20), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n82_), .b(x21), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x13), .O(new_n88_));
  nand2  g037(.a(new_n53_), .b(new_n59_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n87_), .b(new_n56_), .c(new_n90_), .O(z02));
  nor3   g040(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n83_), .c(new_n85_), .d(x22), .O(new_n93_));
  nor2   g042(.a(x16), .b(x12), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n56_), .c(new_n95_), .O(z03));
  nor3   g045(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n83_), .c(new_n70_), .O(new_n99_));
  nor3   g048(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n97_), .c(new_n99_), .d(x23), .O(new_n101_));
  nor2   g050(.a(x16), .b(x11), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z04));
  inv1   g053(.a(x24), .O(new_n105_));
  aoi21  g054(.a(new_n100_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n98_), .c(new_n74_), .d(new_n58_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n54_), .O(z05));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n84_), .d(new_n83_), .O(new_n117_));
  oai21  g066(.a(new_n109_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x09), .O(new_n120_));
  aoi21  g069(.a(new_n56_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n54_), .O(z06));
  nor2   g071(.a(x17), .b(new_n56_), .O(new_n123_));
  nand3  g072(.a(new_n84_), .b(new_n123_), .c(new_n73_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n115_), .c(new_n105_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(new_n59_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  oai21  g078(.a(x18), .b(new_n129_), .c(new_n56_), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x18), .O(new_n133_));
  nand3  g082(.a(new_n117_), .b(x26), .c(x16), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n53_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n130_), .c(new_n128_), .O(z07));
  oai21  g086(.a(new_n126_), .b(new_n85_), .c(x27), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n107_), .c(new_n114_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n99_), .c(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x07), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z08));
  oai21  g094(.a(new_n140_), .b(new_n99_), .c(x28), .O(new_n146_));
  nor3   g095(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n92_), .d(new_n83_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n151_), .c(new_n54_), .O(z09));
  inv1   g103(.a(x21), .O(new_n155_));
  nand4  g104(.a(new_n115_), .b(new_n74_), .c(new_n155_), .d(new_n58_), .O(new_n156_));
  nor3   g105(.a(x29), .b(x28), .c(x27), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n125_), .c(new_n105_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g108(.a(new_n149_), .b(x29), .c(new_n159_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x05), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n89_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n56_), .c(new_n162_), .O(z10));
  nor2   g112(.a(new_n132_), .b(x24), .O(new_n164_));
  nand4  g113(.a(new_n157_), .b(new_n164_), .c(new_n100_), .d(new_n97_), .O(new_n165_));
  nor2   g114(.a(x28), .b(x27), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n125_), .d(new_n105_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n156_), .O(new_n169_));
  aoi21  g118(.a(new_n165_), .b(x30), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x04), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n89_), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n56_), .c(new_n172_), .O(z11));
  oai21  g122(.a(new_n168_), .b(new_n156_), .c(x31), .O(new_n174_));
  inv1   g123(.a(x22), .O(new_n175_));
  inv1   g124(.a(x23), .O(new_n176_));
  nand4  g125(.a(new_n105_), .b(new_n176_), .c(new_n175_), .d(new_n155_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor3   g127(.a(x27), .b(x26), .c(x25), .O(new_n179_));
  inv1   g128(.a(x28), .O(new_n180_));
  inv1   g129(.a(x29), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n179_), .c(new_n178_), .d(new_n97_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n174_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n56_), .b(new_n189_), .c(x18), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(new_n54_), .O(z12));
  nor2   g140(.a(x29), .b(x28), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n139_), .d(new_n114_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n108_), .c(x32), .O(new_n195_));
  inv1   g144(.a(x27), .O(new_n196_));
  nand4  g145(.a(new_n180_), .b(new_n196_), .c(new_n131_), .d(new_n114_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n198_), .c(new_n178_), .d(new_n97_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  inv1   g153(.a(x02), .O(new_n205_));
  aoi21  g154(.a(new_n56_), .b(new_n205_), .c(x18), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n204_), .c(new_n54_), .O(z13));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n193_), .c(new_n192_), .d(new_n139_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n117_), .O(new_n210_));
  aoi21  g159(.a(new_n202_), .b(x33), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(x16), .b(x01), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n89_), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n56_), .c(new_n213_), .O(z14));
  nand3  g163(.a(new_n178_), .b(new_n74_), .c(new_n123_), .O(new_n215_));
  nor3   g164(.a(x33), .b(x32), .c(x31), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n198_), .c(new_n167_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(new_n65_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n52_), .O(new_n219_));
  nor2   g168(.a(new_n210_), .b(new_n52_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n56_), .b(new_n222_), .c(x18), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(z15));
endmodule


