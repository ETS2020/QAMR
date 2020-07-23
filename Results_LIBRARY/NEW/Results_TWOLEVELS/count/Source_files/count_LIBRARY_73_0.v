// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:44 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n64_), .c(new_n83_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n77_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n69_), .c(new_n55_), .d(new_n92_), .O(new_n94_));
  oai21  g043(.a(new_n86_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n69_), .c(new_n55_), .d(new_n92_), .O(new_n103_));
  nand3  g052(.a(new_n93_), .b(new_n76_), .c(new_n64_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand3  g062(.a(new_n84_), .b(new_n69_), .c(new_n55_), .O(new_n114_));
  nand2  g063(.a(new_n100_), .b(new_n84_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n111_), .c(new_n114_), .d(new_n113_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n84_), .c(new_n71_), .d(new_n91_), .O(new_n125_));
  nand3  g074(.a(new_n112_), .b(new_n84_), .c(new_n71_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x27), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z08));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n111_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n116_), .O(new_n136_));
  nand3  g085(.a(new_n124_), .b(new_n93_), .c(new_n78_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x28), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  inv1   g092(.a(x27), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor4   g095(.a(new_n146_), .b(new_n114_), .c(new_n101_), .d(x26), .O(new_n147_));
  nand3  g096(.a(new_n135_), .b(new_n102_), .c(new_n78_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(x29), .c(new_n147_), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z10));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n71_), .O(new_n154_));
  nor4   g103(.a(new_n154_), .b(new_n123_), .c(new_n115_), .d(x28), .O(new_n155_));
  inv1   g104(.a(x30), .O(new_n156_));
  nor2   g105(.a(new_n146_), .b(new_n113_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n86_), .c(new_n156_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z11));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand2  g112(.a(new_n145_), .b(new_n122_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n115_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n71_), .O(new_n166_));
  nand3  g115(.a(new_n153_), .b(new_n133_), .c(new_n112_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n85_), .c(x31), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  nand2  g122(.a(new_n84_), .b(new_n69_), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n55_), .O(new_n176_));
  nand2  g125(.a(new_n145_), .b(new_n156_), .O(new_n177_));
  nand2  g126(.a(new_n122_), .b(new_n100_), .O(new_n178_));
  nor4   g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  nand2  g129(.a(new_n163_), .b(new_n145_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n124_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n179_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n58_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  nor2   g138(.a(x26), .b(x25), .O(new_n190_));
  nand4  g139(.a(new_n175_), .b(new_n153_), .c(new_n133_), .d(new_n190_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n104_), .c(x33), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n182_), .c(new_n122_), .d(new_n116_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(x23), .O(new_n200_));
  inv1   g149(.a(x25), .O(new_n201_));
  inv1   g150(.a(x29), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n156_), .d(new_n202_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x28), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n144_), .c(new_n111_), .d(new_n201_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(x24), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n200_), .c(new_n92_), .d(new_n83_), .O(new_n209_));
  and2   g158(.a(new_n63_), .b(x34), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n64_), .c(new_n210_), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  oai21  g162(.a(new_n211_), .b(new_n58_), .c(new_n213_), .O(z15));
endmodule


